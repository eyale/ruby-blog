Rails.application.routes.draw do
  devise_for :users
  root 'posts#index'
  resources :posts
  # For details on ßthe DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
