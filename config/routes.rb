Rails.application.routes.draw do
  
  
  get 'welcome/index'
  get 'welcome/users'

  get 'welcome/projects'
  

  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'welcome_party#index'
end
