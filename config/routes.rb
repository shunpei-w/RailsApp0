Rails.application.routes.draw do
  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "restaurants/search"
  post "restaurants/search"
  get "restaurants/sort"
  post "restaurants/sort"
end
