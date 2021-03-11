Rails.application.routes.draw do
  root to: "mangas#index"
  resources :mangas
  resources :volumes
  resources :genres
  # get "/volumes/:id", to: "volumes#show", as: "volume"
end
