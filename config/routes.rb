Rails.application.routes.draw do
  get 'bookmarks/create'
  get 'bookmarks/new'
  get 'bookmarks/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'lists#index'
  # resources :books, only: %i[show index]
  resources :lists, only: %i[show index create new] do
    resources :bookmarks, only: %i[create new]
  end

  resources :bookmarks, only: %i[destroy]

end
