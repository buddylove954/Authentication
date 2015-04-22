Rails.application.routes.draw do
  root to: 'gifs#cat'

  get '/cat' => 'gifs#cat'
  get 'admin' => 'gifs#admin'

  get '/signup' => 'users#new'
  post 'users' => 'users#create'
end
