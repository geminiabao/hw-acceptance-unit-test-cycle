Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  match 'movies/same_director/:id', to: 'movies#same_director', via: [:get], as: 'same_director'
  root :to => redirect('/movies')
end
