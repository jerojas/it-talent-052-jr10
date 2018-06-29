class UsuariosController < ApplicationController


def new
  end

def recibir_datos
	user_params = params.require(:user).permit(
		:ced,
		:name,
		:lastname,
		:email,
		:tel

		)
	user = User.new(user_params)
	user.save()
end 

end