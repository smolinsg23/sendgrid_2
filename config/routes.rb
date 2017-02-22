Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/pages' => 'pages#index'
  get '/users' => 'users#index'
  get '/users/:id' => 'users#show'
  get '/users/new' => 'users#new'
  get 'users/:id/edit' => 'users#update'
  patch '/users/:id' => 'users#update'
  delete '/users/:id' => 'users#destroy'
end

