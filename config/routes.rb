Rails.application.routes.draw do
  resources :posts
  root 'posts#index'
  #get 'posts/index'
  #get 'posts/show'
  #get 'posts/edit'
  #get 'posts/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
