Rails.application.routes.draw do
  root "home#index"

  resources :books, only: [:index, :show, :new, :create]
end