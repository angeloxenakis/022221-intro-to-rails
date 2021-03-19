Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/cyclists', to: 'cyclists#index' 
  # get '/cyclists/:id', to: 'cyclists#show' 
  resources :cyclists

end
