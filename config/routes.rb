Rails.application.routes.draw do
  root "articles#index"
  # get 'articles/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # get "articles", to: "articles#index"
  # get "articles/:id", to: "articles#show"
  resources :articles
end
