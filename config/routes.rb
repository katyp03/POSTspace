Rails.application.routes.draw do
	root 'home#index'
	get '/login' => 'login#index'
	post 'login' => 'login#login'
	post '/logout' => 'session#logout'

  resources :comments
  resources :posts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
