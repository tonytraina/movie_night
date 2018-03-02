Rails.application.routes.draw do  resources :characters

  resources :actors

  root "movies#index"

  resources :movies    # /movies
  resources :directors   # /directors
  resources :reviews

end
