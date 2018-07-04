class LibrosController < ApplicationController


def listar

	 @libros = Libro.all


end 

end
