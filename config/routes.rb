Rails.application.routes.draw do

  root 'pages#portfolio'
  get '/about' => 'pages#about'
  get '/journal' => 'pages#journal'
  get '/contact' => 'pages#contact'
  get '/theround' => 'pages#theround'
  get '/smr' => 'pages#smr'
  get '/moo' => 'pages#moo'
  get '/yld' => 'pages#yld'
  get '/containercamp' => 'pages#containercamp'
  get '/projecteo' => 'pages#projecteo'
  get '/deskbeers' => 'pages#deskbeers'
  get '/deskbeers-design' => 'pages#deskbeers-design'
  get '/marshallhavard' => 'pages#marshallhavard'
  get '/archive' => 'pages#archive' 
  get '/uxarchive' => 'pages#uxarchive' 
  get '/visualarchive' => 'pages#visualarchive' 
  get '/work' => 'pages#portfolio'

end
