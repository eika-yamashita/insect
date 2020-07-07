Rails.application.routes.draw do
  
  root "posts#index"
  resources :posts, only: [:index, :new, :create, :destroy]
  get 'search', to: 'posts#search'
end