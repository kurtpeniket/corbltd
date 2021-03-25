Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'services', to: 'pages#services'
  get 'commitments', to: 'pages#commitments'
  get 'blog', to: 'pages#blog'
  get 'contact', to: 'pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
