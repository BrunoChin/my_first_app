Rails.application.routes.draw do
  # root 'home#index'
  # esources :posts

  resources :products

  get "up" => "rails/health#show", as: :rails_health_check
end
