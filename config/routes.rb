Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/tv_shows', to: 'tv_shows#index'

  root 'tv_shows#index'

end
