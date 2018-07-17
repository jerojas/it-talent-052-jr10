class AgregarFkDenuncia < ActiveRecord::Migration[5.1]
  def change

  	add_reference :denuncia, :modalidad_robos, index: true
  	add_reference :denuncia, :localidads, index: true
  	add_reference :denuncia, :barrios, index: true
  	add_reference :denuncia, :perfils, index: true


  end
end
