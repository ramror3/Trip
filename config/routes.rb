Rails.application.routes.draw do
  devise_for :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'products#index'
  get 'search', to: 'search#index'
  get 'message', to: 'message#index'
  get 'my_trips', to: 'my_trips#index'
  get 'new_trip', to: 'new_trip#index'
  get 'future_trip', to: 'future_trip#index'

end
