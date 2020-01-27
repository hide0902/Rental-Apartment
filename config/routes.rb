Rails.application.routes.draw do
  root to: 'posts#index'
  namespace :posts do
    resources :searches, only: :index
  end
  resources :lists, only: [:index, :show]
end
