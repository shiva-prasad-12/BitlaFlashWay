Rails.application.routes.draw do
  resources :web_scrappings
  resources :falsh_way_mappings
  resources :travels
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
