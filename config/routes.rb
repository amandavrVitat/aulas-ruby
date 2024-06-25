Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # get "home", to: "home#index"

  root "home#index"

  get "estudantes", to: "estudantes#index", as: "estudantes"
  
end
