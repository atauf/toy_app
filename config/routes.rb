Rails.application.routes.draw do
  resources :microposts  #This rule maps Micropost URLs to actions in the Microposts controller
  resources :users       #This rule maps User URLs to actions in the User controller
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'  #This makes the default web address go to the "/users" page
end
