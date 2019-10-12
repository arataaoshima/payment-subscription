Rails.application.routes.draw do

  post 'orders/pay' => 'orders#pay'
  post 'orders/subscription' => 'orders#subscription'
  get 'orders/monthly/:id' => 'orders#monthly'
  resources :orders
  resources :products
  root to: 'home#top'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
