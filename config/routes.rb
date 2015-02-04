Rails.application.routes.draw do
  root to: 'plans#index'
  devise_for :users
  resources :users
  resources :plans
  resources :subscriptions
end
