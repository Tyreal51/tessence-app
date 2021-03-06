/* global Vue, VueRouter, axios */

var HomePage = {
  template: "#home-page",
  data: function() {
    return {
      message: "Welcome to Vue.js!"
    };
  },
  created: function() {},
  methods: {},
  computed: {}
};



var SignupPage = {
  template: "#signup-page",
  data: function() {
    return {
      name: "",
      email: "",
      password: "",
      passwordConfirmation: "",
      errors: []
    };
  },
  methods: {
    submit: function() {
      var params = {
        name: this.name,
        email: this.email,
        password: this.password,
        password_confirmation: this.passwordConfirmation
      };
      axios
        .post("/users", params)
        .then(function(response) {
          router.push("/login");
        })
        .catch(
          function(error) {
            this.errors = error.response.data.errors;
          }.bind(this)
        );
    }
  }
};


var LoginPage = {
  template: "#login-page",
  data: function() {
    return {
      email: "",
      password: "",
      errors: []
    };
  },
  methods: {
    submit: function() {
      var params = {
        auth: { email: this.email, password: this.password }
      };
      axios
        .post("/user_token", params)
        .then(function(response) {
          axios.defaults.headers.common["Authorization"] =
            "Bearer " + response.data.jwt;
          localStorage.setItem("jwt", response.data.jwt);
          router.push("/");
        })
        .catch(
          function(error) {
            this.errors = ["Invalid email or password."];
            this.email = "";
            this.password = "";
          }.bind(this)
        );
    }
  }
};

var ListingPage = {
  template: "#listing-page",
  data: function() {
    return {
      businesses: [],
      name: "",
      address: "",
      phone_number: "",
      website: "",
      image_url: "",
      errors: []
    };
  },

  created: function() {
    axios
        .get("/businesses")
        .then(function(response) {
          // console.log(this.businesses);
          this.businesses = response.data;
          
          console.log (this.businesses);
          router.push("/listing");
        }.bind(this))
        .catch(
          function(error) {
            this.errors = error.response.data.errors;
          }.bind(this)
        );

  },
  methods: {
    submit: function() {
      // var params = {
      //   name: this.name,
      //   address: this.address,
      //   phone_number: this.phone_number,
      //   website: this.website
      // };
      // axios
      //   .get("/businesses")
      //   .then(function(response) {
      //     this.businesses.push(response);
      //     console.log(response);
      //     console.log (this.businesses);
      //     router.push("/listing");
      //   })
      //   .catch(
      //     function(error) {
      //       this.errors = error.response.data.errors;
      //     }.bind(this)
      //   );
    }
  }
};

var LogoutPage = {
  template: "<h1>Logout</h1>",
  created: function() {
    axios.defaults.headers.common["Authorization"] = undefined;
    localStorage.removeItem("jwt");
    router.push("/");
  }
};

var BusinessRestaurant = {
  template: "#business-restaurant",
  data: function() {
    return {
      businesses: [],
      message: "Welcome to Vue.js!"
    };
  },
  created: function() {
    axios
        .get("/businessrestaurants")
        .then(function(response) {
          // console.log(this.businesses);
          this.businesses = response.data;
          
          console.log (this.businesses);
        }.bind(this))
        .catch(
          function(error) {
            this.errors = error.response.data.errors;
          }.bind(this)
        );
  },
  methods: {},
  computed: {}
};

var BusinessAccommodations = {
  template: "#business-accommodations",
  data: function() {
    return {
      businesses: [],
      message: "Welcome to Vue.js!"
    };
  },
  created: function() {
    axios
        .get("/businessaccommodations")
        .then(function(response) {
          // console.log(this.businesses);
          this.businesses = response.data;
          
          console.log (this.businesses);
        }.bind(this))
        .catch(
          function(error) {
            this.errors = error.response.data.errors;
          }.bind(this)
        );
  },
  methods: {},
  computed: {}
};
var BusinessEntertainment = {
  template: "#business-entertainment",
  data: function() {
    return {
      businesses: [],
      message: "Welcome to Vue.js!"
    };
  },
  created: function() {
    axios
        .get("/businessentertainment")
        .then(function(response) {
          // console.log(this.businesses);
          this.businesses = response.data;
          
          console.log (this.businesses);
        }.bind(this))
        .catch(
          function(error) {
            this.errors = error.response.data.errors;
          }.bind(this)
        );
  },
  methods: {},
  computed: {}
};

var BusinessHealthcare = {
  template: "#business-healthcare",
  data: function() {
    return {
      businesses: [],
      message: "Welcome to Vue.js!"
    };
  },
  created: function() {
    axios
        .get("/businesshealthcare")
        .then(function(response) {
          // console.log(this.businesses);
          this.businesses = response.data;
          
          console.log (this.businesses);
        }.bind(this))
        .catch(
          function(error) {
            this.errors = error.response.data.errors;
          }.bind(this)
        );
  },
  methods: {},
  computed: {}
};

var BusinessRetail = {
  template: "#business-retail",
  data: function() {
    return {
      businesses: [],
      message: "Welcome to Vue.js!"
    };
  },
  created: function() {
    axios
        .get("/businessretail")
        .then(function(response) {
          // console.log(this.businesses);
          this.businesses = response.data;
          
          console.log (this.businesses);
        }.bind(this))
        .catch(
          function(error) {
            this.errors = error.response.data.errors;
          }.bind(this)
        );
  },
  methods: {},
  computed: {}
};

var BusinessProfessionalServices = {
  template: "#business-professional-services",
  data: function() {
    return {
      businesses: [],
      message: "Welcome to Vue.js!"
    };
  },
  created: function() {
    axios
        .get("/businessprofessionalservices")
        .then(function(response) {
          // console.log(this.businesses);
          this.businesses = response.data;
          
          console.log (this.businesses);
        }.bind(this))
        .catch(
          function(error) {
            this.errors = error.response.data.errors;
          }.bind(this)
        );
  },
  methods: {},
  computed: {}
};

var router = new VueRouter({
  routes: [
  { path: "/", component: HomePage },
  { path: "/signup", component: SignupPage },
  { path: "/login", component: LoginPage },
  { path: "/logout", component: LogoutPage },
  { path: "/listing", component: ListingPage },
  { path: "/business-restaurant", component: BusinessRestaurant },
  { path: "/business-healthcare", component: BusinessHealthcare },
  { path: "/business-entertainment", component: BusinessEntertainment },
  { path: "/business-professional-services", component: BusinessProfessionalServices },
  // { path: "/business-fitness", component: BusinessFitness },
  { path: "/business-accommodations", component: BusinessAccommodations },
  // { path: "/business-automotive", component: BusinessAutomotive },
  // { path: "/business-real-estate", component: BusinessRealEstate },
  { path: "/business-retail", component: BusinessRetail }
  ],
  scrollBehavior: function(to, from, savedPosition) {
    return { x: 0, y: 0 };
  }
});

var app = new Vue({
  el: "#vue-app",
  router: router,
  created: function() {
    var jwt = localStorage.getItem("jwt");
    if (jwt) {
      axios.defaults.headers.common["Authorization"] = jwt;
    }
  }
});