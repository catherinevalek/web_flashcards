Rails.application.routes.draw do
  root 'homepage#index'

  get  '/signup',    to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :users
  resources :decks do
    resources :cards
  end
end
