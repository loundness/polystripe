Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :charges, only:[:new, :create]
 resources :charges, only: [:new, :create]
  root 'charges#new'
  post '/charges',  to: 'charges#create'

  post 'subscribe' => 'charges#subscribe'
end
