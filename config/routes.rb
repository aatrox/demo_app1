DemoApp1::Application.routes.draw do
  resources :microposts
  resources :users

  root to: 'static_pages#home'
  match '/microposts/new', to: 'microposts#new', via: 'get'
end