Rails.application.routes.draw do
  get 'home/index'
  get 'home/sample'
  get 'posts/new'
  post 'posts/create'
  get 'posts/index'
  get 'posts/show'
  resources :posts
  devise_for :users

  root to: 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
