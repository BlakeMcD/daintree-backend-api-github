Rails.application.routes.draw do

 
  
  namespace :api do 
      namespace :v1 do
        resources :users
        resources :stores
        resources :products
        resources :orders
        resources :product_orders
        resources :addresses
        resources :stocks
        resources :images
        post 'login', to: 'auth#create'
      end
  end


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
