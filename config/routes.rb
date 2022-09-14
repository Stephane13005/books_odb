Rails.application.routes.draw do
  root "home#index"

  resources :books, param: :identifier
end
