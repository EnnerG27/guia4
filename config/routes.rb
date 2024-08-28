Rails.application.routes.draw do

  root 'application#hola2'

  get '/hola' , to: 'application#hola'
  get '/hola2' , to: 'application#hola2'
  
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
