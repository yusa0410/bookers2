Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#top'
  resources :users
  resources :books
  get "home/about" => "homes#about"
  get "users/index" => "users#index"
  post "books" => "books#create"
  
  
end


