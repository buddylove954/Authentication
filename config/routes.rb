Rails.application.routes.draw do
  root to: 'gifs#cat'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post 'users' => 'users#create'
end
