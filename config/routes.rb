Rails.application.routes.draw do
  resources :appointments
  resources :offices
  resources :physicians
  resources :patients
  #set root
  root 'physicians#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
