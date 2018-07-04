Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "libros" => "libros#listar"
  get "autores" => "autores#listar"
end
