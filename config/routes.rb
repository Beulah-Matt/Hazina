Rails.application.routes.draw do
  resources :delivery_services
  resources :storage_units
  resources :admins
  resources :customers
  resources :profiles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
