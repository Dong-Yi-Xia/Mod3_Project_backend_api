Rails.application.routes.draw do
  resources :reviews
  resources :scoops
  resources :milks
  resources :toppings
  resources :flavors
  resources :purchasedlogs
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
