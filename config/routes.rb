Rails.application.routes.draw do

  resources :orders
  resources :product_orders
  resources :stocks
  resources :images
  resources :products
  resources :addresses
  resources :stores
  namespace :api do 
      namespace :v1 do
        resources :users
        resources :stores
        post 'login', to: 'auth#create'
      end
  end


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
