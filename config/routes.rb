Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/login'
  get 'pages/register'
  get 'pages/store'
  get 'pages/contact'
  get 'pages/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
