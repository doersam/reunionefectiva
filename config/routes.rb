Rails.application.routes.draw do
  resources :tasks
  devise_for :users
  root to: 'pages#home'
  get 'meetings', to: 'meetings#index'
  get 'meetings/:id', to: 'meetings#show'
  get 'meetings/:id/edit', to: 'meetings#edit'
  patch 'meetings/:id', to: 'meetings#update'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
#  products GET    /products(.:format)          products#index
#              POST   /products(.:format)          products#create
#  new_product GET    /products/new(.:format)      products#new
# edit_product GET    /products/:id/edit(.:format) products#edit
#      product GET    /products/:id(.:format)      products#show
#              PUT    /products/:id(.:format)      products#update
#              DELETE /products/:id(.:format)      products#destroy
