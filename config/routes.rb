Rails.application.routes.draw do
  root 'lists#index'

  resources 'lists'
  resources 'bookmarks'
  resources 'movies'

  # get 'bookmarks/new'
  # get 'bookmarks/create'
  # get 'bookmarks/update'
  # get 'bookmarks/edit'
  # get 'bookmarks/destroy'
  # get 'bookmarks/index'
  # get 'bookmarks/show'
  # get 'lists/new'
  # get 'lists/create'
  # get 'lists/update'
  # get 'lists/edit'
  # get 'lists/destroy'
  # get 'lists/index'
  # get 'lists/show'
  # get 'movies/new'
  # get 'movies/create'
  # get 'movies/update'
  # get 'movies/edit'
  # get 'movies/destroy'
  # get 'movies/index'
  # get 'movies/show'
end
