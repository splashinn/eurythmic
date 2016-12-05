Rails.application.routes.draw do
  get 'contact/index'

  get 'about/index'

  get 'services/index'

  root 'dashboard#index'

  
  get 'dashboard/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
