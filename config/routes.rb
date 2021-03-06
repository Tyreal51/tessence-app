Rails.application.routes.draw do
  

  post 'user_token' => 'user_token#create'
  post 'users' => 'users#create'
  patch 'users' => 'users#update'
  get 'users' => 'users#index'
  delete 'users' => 'users#delete'
  post 'articles' => 'articles#create'
  patch 'articles' => 'articles#update'
  get 'articles' => 'articles#index'
  delete 'articles' => 'articles#delete'
  post 'businesses' => 'businesses#create'
  patch 'businesses' => 'businesses#update'
  get '/businesses/:id' => 'businesses#show'
  get '/businesses' => 'businesses#index'
  get '/businessrestaurants' => 'businesses#businessrestaurants'
  get '/businessaccommodations' => 'businesses#businessaccommodations'
  get '/businessentertainment' => 'businesses#businessentertainment'
  get '/businesshealthcare' => 'businesses#businesshealthcare'
  get '/businessretail' => 'businesses#businessretail'
  get '/businessprofessionalservices' => 'businesses#businessprofessionalservices'
  post 'categories' => 'categories#create'
  patch 'categories' => 'categories#update'
  post 'category_businesses' => 'category_businesses#create'
  patch 'category_businesses' => 'category_businesses#update'

 
 end
