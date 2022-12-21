Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # resources :books, only: %i[show index]
  resources :lists, only: %i[show index create new] do
    resources :bookmarks, only: %i[show create new destroy]
  end

end
