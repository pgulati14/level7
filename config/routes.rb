Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get "todos", to: "todos#index"
  #post "users/login" , to: "users#login"
  get "users", to: "users#index"
  post "users/create", to: "users#create"
  get "users/:id", to: "users#show"
  post "users/login", to: "users#login"
  resources :todos
  resources :users
  #resources :users  #for users
  #get "todos/:id", to: "todos#show"
  #patch "todos/:id", to: "todos#update"
  #resources "users"
  #post "/users/login"
end
