Rails.application.routes.draw do
  resources :users
  post "/signup", to: "users#create"
  post "/login", to: "auth#create"
  delete "/logout", to: "auth#destroy"
  get "/me", to: "users#show"
end
