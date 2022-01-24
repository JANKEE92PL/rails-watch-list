Rails.application.routes.draw do
  get 'movies/new'
  get 'movies/create'
  get 'movies/update'
  get 'movies/edit'
  get 'movies/destroy'
  get 'movies/index'
  get 'movies/show'
  resources :movies
  resources :lists
  resources :bookmarks
end
