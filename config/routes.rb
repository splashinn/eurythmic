Rails.application.routes.draw do
  root :to => redirect('pages/home')

  get '/pages/home'
  get '/pages/about'
  get '/pages/services'
  get '/pages/contact'
end
