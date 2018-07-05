Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "libros" => "libros#listar"
  get "autores" => "autores#listar"

  get "servicio" => "libros#get_libros"
  get "consultar" => "libros#traer_libros"
  post "create" => "libros#create"

end
