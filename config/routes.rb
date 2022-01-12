Rails.application.routes.draw do
  resources :usuarios
  resources :clientes
  devise_for :models
  resources :home
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "home#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
