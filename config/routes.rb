require "sidekiq/web"

Rails.application.routes.draw do
  mount Sidekiq::Web => "/sidekiq"

  root "home#index"

  resources :books, param: :identifier
end
