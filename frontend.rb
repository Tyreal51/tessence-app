require 'unirest'


response = Unirest.post("localhost:3000/user_token", parameters:
  {
    auth: {
      email: "alex@alex.com",
      password: "password"
    }
  }
)

p response.body



jwt = response.body["jwt"]
# Include the jwt in the headers of any future web requests
Unirest.default_header("Authorization", "Bearer #{jwt}")

p response.body

# create new user
response = Unirest.post("localhost:3000/v2/users", parameters:
  {
    name: "joe",
    email: "joe@joe.com",
    password: "password",
    password_confirmation: "password"
  }
)