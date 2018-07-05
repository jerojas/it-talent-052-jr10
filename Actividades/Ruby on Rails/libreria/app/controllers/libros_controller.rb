class LibrosController < ApplicationController
protect_from_forgery unless: -> {request.format.json?}

def listar

	 @libros = Libro.all


end 


def create

b = eval (request.body.read)
render json: {

	status: 'ok'
}

	end


def traer_libros
	end 


def get_libros

libros = Libro.all
response = []
libros.each do |b|
response.push({

	id: b.id,
	titulo: b.nombre,
	descripcion: b.descripcion,

	autors: {
		
		id: b.autor.id,
		nombre: b.autor.nombre
	}
})

end 
	render json: {

		libros: response
	}
end

	end


