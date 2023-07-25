Rails.application.routes.draw do
  resources :categories, only: [:index, :show]
  resources :books, only: [:index, :show]
  root to: 'books#index'
end
