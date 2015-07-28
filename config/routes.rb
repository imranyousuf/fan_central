Rails.application.routes.draw do
  resources :reviews

  devise_for :users
  resources :events
  root 'events#index'
end
