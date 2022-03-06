Rails.application.routes.draw do
  resources :movies do
    resources :person_role_in_movies
  end

  resources :people

  devise_for :users

  root 'movies#index'
  get 'home/index'

  # get 'movies' => 'movies#index'
  # get 'movies/new' => 'movies#new'
  # get 'movies/:slug' => 'movies#show', as: 'movie'
  # get 'movies/:slug/edit' => 'movies#edit', as: 'edit_movie'
  # patch 'movies/:slug' => 'movies#update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
