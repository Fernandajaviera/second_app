Rails.application.routes.draw do
  get 'users/login'
  get 'pages/index'
  get 'pages/test'
  get 'pages/about_us'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  "users/login"
  root "pages#index"
end
