Rails.application.routes.draw do
  devise_for :users
  
  root 'static_pages#home'
  get '/cart', to: 'static_pages#cart'
  get '/products', to: 'static_pages#products'
  get '/catalog', to: 'static_pages#catalog'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"
end
