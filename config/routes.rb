Rails.application.routes.draw do
  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/course', to: 'static_pages#course'
  get '/info', to: 'static_pages#info'
  get '/contact', to: 'static_pages#contact'

end
