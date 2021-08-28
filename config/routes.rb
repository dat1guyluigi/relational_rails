Rails.application.routes.draw do
  #get 'artists_songs/index', to: 'artists_songs#index'
  root 'home#index'

  get '/artists/new', to: 'artists#new'
  post '/artists', to: 'artists#create'
  get '/artists', to: 'artists#index'
  get '/artists/:id', to: 'artists#show'
  get 'artists/:id/songs', to: 'artistssongs#index'

  get '/actors/new', to: 'actors#new'
  post '/actors', to: 'actors#create'
  get '/actors', to: 'actors#index'
  get '/actors/:id', to: 'actors#show'

  get '/movies', to: 'movies#index'
  get '/movies/:id', to: 'movies#show'

  get '/songs', to: 'songs#index'
  get '/songs/:id', to: 'songs#show'


  #get '/artists/new', to: 'artists#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
