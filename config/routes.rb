Rails.application.routes.draw do
  resources :warehouses
  resources :items
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "items#index"
  get 'warehouses/:id', to: 'items#index'
end
