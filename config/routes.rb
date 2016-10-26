Rails.application.routes.draw do
  root 'welcome#index'

  resources :posts
  resources :stores

  get 'stock' => 'products#index'

  get 'welcome' => 'pages#welcome'
end
