Rails.application.routes.draw do
  get 'dash2/index', as: :dash2

  root to: "dashboard#index"
  get 'dashboard/index'

  resources :categories
  resources :posts
  resources :users
  resources :sessions
  
  # get 'sessions/new'


  get 'signup' => 'users#new', :as => :signup

  get 'logout' => 'sessions#destroy', :as => :logout

  get 'login' => 'sessions#new', :as => :login

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
