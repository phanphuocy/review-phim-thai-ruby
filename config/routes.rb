Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'

  resources :movies
  # get 'movies' => 'movies#index'
  # get 'movies/new' => 'movies#new'
  # get 'movies/:slug' => 'movies#show', as: 'movie'
  # get 'movies/:slug/edit' => 'movies#edit', as: 'edit_movie'
  # patch 'movies/:slug' => 'movies#update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
