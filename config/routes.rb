Rails.application.routes.draw do
  get '/signup', to: 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'quotes#about'
  root 'quotes#index'
  resources :quotes
  get '/signup', to: 'users#new'
  post '/signup', to: 'users#create'
  resources :users

end
