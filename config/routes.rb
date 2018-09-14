Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :charges, only:[:new, :create]
 resources :charges, only: [:new, :create]
  root 'charges#new'
  post '/charges',  to: 'charges#create'

  #post 'subscribe' => 'charges#subscribe'
end

 # charges POST /charges(.:format)                             charges#create
 #               new_charge GET  /charges/new(.:format)        charges#new
 #                          POST /charges(.:format)            charges#create
 #                          GET  /charges/new(.:format)        charges#new
 #                     root GET  /                             charges#new
 #                          POST /charges(.:format)            charges#create


 #    admin_charges GET    /admin/charges(.:format)                      admin/charges#index
 #                          POST   /admin/charges(.:format)              admin/charges#create
 #         new_admin_charge GET    /admin/charges/new(.:format)          admin/charges#new
 #        edit_admin_charge GET    /admin/charges/:id/edit(.:format)     admin/charges#edit
 #             admin_charge GET    /admin/charges/:id(.:format)          admin/charges#show
 #                          PATCH  /admin/charges/:id(.:format)          admin/charges#update
 #                          PUT    /admin/charges/:id(.:format)          admin/charges#update
 #                          DELETE /admin/charges/:id(.:format)          admin/charges#destroy
 #              charges_new GET    /charges/new(.:format)                charges#new
                         


