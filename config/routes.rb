Rails.application.routes.draw do
  resources :users, only: [:new, :create, :edit, :update]

  root "users#index"

  get "/users/:id", to: "users#show"
end
