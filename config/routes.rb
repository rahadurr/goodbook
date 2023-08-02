Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  devise_for :users
  resources :categories
  resources :books
  resources :chapters, only: [:create]
  resources :parts, only: [:create]
  get 'editor/:id', to: 'editor#index', as: :editor

end
