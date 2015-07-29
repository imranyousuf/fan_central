Rails.application.routes.draw do

  devise_for :users
  resources :events do
  	collection do
  		get 'search'
  	end
  	resources :reviews , except: [:show, :index]
  end

  root 'events#index'
end
