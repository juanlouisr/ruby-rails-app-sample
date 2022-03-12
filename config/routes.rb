Rails.application.routes.draw do
  # get 'articles/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"
  get "/articles", to: "articles#index"
  # Defines the root path route ("/")
end
