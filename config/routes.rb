Rails.application.routes.draw do
  resources :lists, only: [:index, :show, :new, :create] do
  resources :bookmarks, only: [:create, :destroy]
  end
  resources :movies, only: [:index, :show]
  root to: "lists#index"

end
