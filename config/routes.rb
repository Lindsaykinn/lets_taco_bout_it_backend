Rails.application.routes.draw do
  resources :tacos, only: [:index, :create]
  resources :restaurants, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
