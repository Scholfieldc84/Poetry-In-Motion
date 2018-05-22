Rails.application.routes.draw do
  

  resources :poets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  #root_path

  get '/About'   => 'home#About'
  get '/library' => 'home#feed'
  get '/FindEvent' => 'home#event'
  get '/Signin_Signup' => 'sessions#register'
  post '/Signin' => 'sessions#create'
  post '/Signup' => 'sessions#create_poet'
  get '/me'            => 'home#me'
  get '/Profile'   => 'poems#index'


  get '/Logout'    =>'sessions#destroy'
  


  resources :posts
  resources :poems
end
