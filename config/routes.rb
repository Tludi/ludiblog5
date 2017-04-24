Rails.application.routes.draw do
  root to: "dashboard#index"
  get 'dashboard/index'

  resources :categories
  resources :posts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
