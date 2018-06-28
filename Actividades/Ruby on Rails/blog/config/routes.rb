Rails.application.routes.draw do

  resources :elementos
root to: "welcome#index"
  get 'welcome/index'
  get 'welcome/mivista'
   get 'welcome/mivistajson'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
