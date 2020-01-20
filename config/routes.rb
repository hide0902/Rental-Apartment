Rails.application.routes.draw do
  root to: 'posts#index'
  resources :lists, only: [:index, :new]
end
