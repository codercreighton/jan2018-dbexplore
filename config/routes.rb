Rails.application.routes.draw do
 get "all_products" => 'inventory#all_products'

  get "one_product" => 'inventory#one_product'

  get "category" => 'inventory#by_category'

  resources :users

  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
