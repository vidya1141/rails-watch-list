Rails.application.routes.draw do
  resources :movies, only: [ :index, :create, :show ] do
    resources :bookmarks, only: [ :create, :destroy ]
  end
end
