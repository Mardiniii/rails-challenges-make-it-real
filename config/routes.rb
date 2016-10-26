Rails.application.routes.draw do
  resources :posts
  resources :stores

  get 'stock' => 'products#index'

  get 'welcome' => 'pages#welcome'
end
