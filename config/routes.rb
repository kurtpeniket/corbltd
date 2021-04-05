Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'projects', to: 'pages#projects'
  get 'facilities', to: 'pages#facilities'
  get 'blog', to: 'pages#blog'
  get 'contact', to: 'pages#contact'

  resources :contacts, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
