Rails.application.routes.draw do
  root 'homepage#index'

  get  '/signup',  to: 'users#new'
  resources :users
end
