Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"

  get "/home", to: "pages#home"
  get "/summer_anime", to: "pages#summer_shows"
  get "/spring_anime", to: "pages#spring_shows"
  get "/fall_anime", to: "pages#fall_shows"
  get "/winter_anime", to: "pages#winter_shows"
end
