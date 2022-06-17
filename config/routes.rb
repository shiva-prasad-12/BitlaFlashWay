Rails.application.routes.draw do
  get 'web_scrappers/index'
  resources :web_scrappings
  resources :falsh_way_mappings
  resources :travels
  devise_for :users
  resources :web_scrappers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
