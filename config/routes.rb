Rails.application.routes.draw do
  resource :users

  root "users#index"

  get "/users/:id", to: "users#show"
end
