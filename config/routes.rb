Rails.application.routes.draw do
  resources :playlist_tracks
  resources :invoice_lines
  resources :tracks
  resources :invoices
  resources :albums
  resources :customers
  resources :artists
  devise_for :users
  resources :media_types
  resources :playlists
  resources :genres
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
