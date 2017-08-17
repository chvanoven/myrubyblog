Rails.application.routes.draw do

  get 'categories/index'
  get 'categories/edit'
  get 'categories/new'
  get 'categories/show'

  #get '/', to: 'home#index'
  #get 'home/index'
  root :to => 'home#index'
  
  resources :posts
  resources :categories
  
end
