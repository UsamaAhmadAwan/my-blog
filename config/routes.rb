# config/routes.rb

# Rails.application.routes.draw do
#   root 'homepages#homepage'
# end
Rails.application.routes.draw do
  resources :articles
  root 'pages#home'
  get 'about', to: 'pages#about'
end