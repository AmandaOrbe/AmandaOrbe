Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'services', to: 'pages#services'
  root to: 'pages#home'
end
