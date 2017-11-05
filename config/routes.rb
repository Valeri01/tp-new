Rails.application.routes.draw do
  resources :notes
  resources :posts
	root 'notes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/messages/api', to: 'notes#create'

end
