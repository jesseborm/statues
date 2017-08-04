Rails.application.routes.draw do

  root to: 'statues#index'

  resources :statues
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
