# config/routes.rb

# Rails.application.routes.draw do
  
#   root 'homepages#homepage'
# end
Rails.application.routes.draw do
  resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy] 
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :users
  # resources :articles
  # get 'show', to: 'articles#show'
  # get 'index', to: 'articles#index'
  # get 'articles', to: 'articles#index'
end