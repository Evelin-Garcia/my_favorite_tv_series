Rails.application.routes.draw do
  
  resources :tv_shows
  get '/tv_shows', to: 'tv_shows#index'
  get '/welcome', to: 'pages#welcome'
  post '/tv_shows', to: 'tv_shows#create'
  root 'pages#welcome'


end
