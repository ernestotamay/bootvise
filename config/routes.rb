Rails.application.routes.draw do
  root to: 'pages#index'
  get 'pages/index'
  get 'pages/contact'
end
