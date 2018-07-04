class AutoresController < ApplicationController

	def listar

	 @autores = Autor.all
	 

end 


end
