Rails.application.routes.draw do

  root 'pages#index'
  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'
  get '/theround' => 'pages#theround'
  get '/smr' => 'pages#smr'
  get '/moo' => 'pages#moo'
  get '/yld' => 'pages#yld'
  get '/projecteo' => 'pages#projecteo'
  get '/deskbeers' => 'pages#deskbeers'
  get '/archive' => 'pages#archive' 
  get '/uxarchive' => 'pages#uxarchive' 
  get '/visualarchive' => 'pages#visualarchive' 
  get '/portfolio' => 'pages#portfolio'

end
