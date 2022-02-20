Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'

  get 'movies/' => 'movies#index'
  get 'movies/:slug' => 'movies#show', as: 'movie'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
