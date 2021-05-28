Rails.application.routes.draw do
  resources :users

  root "users#index"

  get "/users/:id", to: "users#show"
end
