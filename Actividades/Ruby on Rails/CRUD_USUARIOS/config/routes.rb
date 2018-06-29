Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


root to: "usuarios#new"

get 'usuarios/new'

post 'usuarios/recibir_datos'

end
