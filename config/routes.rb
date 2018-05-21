Rails.application.routes.draw do
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  #root_path

  get '/About'   => 'home#About'
  get '/library' => 'home#feed'
  get '/FindEvent' => 'home#event'
  get '/Signin_Signup' => 'home#sign_in_sign_up'
  get '/me'            => 'home#me'
  


  resources :posts
  resources :poems
  devise_for :users
end
