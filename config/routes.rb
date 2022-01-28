Rails.application.routes.draw do
  resources :reservations
  resources :cars
  resources :users
  scope '/auth' do
    post '/signin', to: 'user_token#create'
    post '/signup', to: 'users#create'
    post '/authenticate', to: 'users#signed_in'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
