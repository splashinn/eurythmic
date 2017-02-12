Rails.application.routes.draw do
  root :to => redirect('pages/home')

  get '/pages/home'
end
