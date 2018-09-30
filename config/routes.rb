Rails.application.routes.draw do

  get 'password_resets/new'
  get 'password_resets/edit'
  get 'sessions/new'
  root 'menu#show'
  get  '/help',    to: 'menu#help'
  get  '/about',    to: 'menu#about'
  get  '/contact',    to: 'menu#contact'
  get  '/store',    to: 'menu#store'
  get  '/history',    to: 'menu#history'
  get  '/sign_up',  to: 'users#new'
  post '/sign_up',  to: 'users#create'
  get  '/login',   to: 'sessions#new'
  post '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

  resources :users
  resources :posts
  resources :account_activations, only: [:edit]
  default_url_options :host => "54.214.109.30"
   resources :password_resets,     only: [:new, :create, :edit, :update]
end
