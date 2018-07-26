class AgregarFkDenuncias < ActiveRecord::Migration[5.1]
  def change

  	add_reference :denuncias, :modalidad_robo, index: true
  	add_reference :denuncias, :localidad, index: true
  	add_reference :denuncias, :barrio, index: true
  	add_reference :denuncias, :perfil, index: true


  end
end
