Rails.application.routes.draw do

  devise_for :users
  resources :events do
  	resources :reviews , except: [:show, :index]
  end

  root 'events#index'
end
