Rails.application.routes.draw do
  get 'item/page'
  resources :menus
  devise_for :users
  root 'home#page'

  devise_scope :user do  
    get '/users/sign_out' => 'devise/sessions#destroy'     
 end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
