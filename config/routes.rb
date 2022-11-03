Rails.application.routes.draw do
  get 'sessions/new'
  get 'static_pages/home'
  resources :users
  resources :admins
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#home"
  get '/signup', to: 'users#new'
  get '/admin/signup', to: 'admins#new'

  get '/login', to: 'sessions#new'
end
