DemoApp1::Application.routes.draw do
 resources :microposts
 resources :users

 root to： ‘microposts#index’
 

 
end