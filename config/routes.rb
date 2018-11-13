Rails.application.routes.draw do

  root 'static_notes#home'

  get '/home', to: 'static_notes#home'

  resources :notes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
