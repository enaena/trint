Rails.application.routes.draw do
  devise_for :users
  root to: 'top#index'
  resources :users, only: [:edit, :update, :show]
  resources :events, only: [:index, :new, :create, :edit, :update, :show] do
    resources :event_users, only: [:new, :create]
  end
  
end
