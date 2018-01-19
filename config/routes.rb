Rails.application.routes.draw do
  get 'user/new'

  #static page
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/profile', to: 'static_pages#profile'

  #user
  get '/signup', to: 'user#new'

  #root
  root 'static_pages#home'
end
