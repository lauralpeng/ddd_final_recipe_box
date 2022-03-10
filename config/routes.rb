Rails.application.routes.draw do
  root :to => "dishes#index"
  resources :ingredients
  resources :categories
  resources :combinations
  resources :dishes
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
