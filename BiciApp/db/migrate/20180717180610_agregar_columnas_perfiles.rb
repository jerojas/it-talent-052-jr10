class AgregarColumnasPerfiles < ActiveRecord::Migration[5.1]
  def change

  	add_column :perfiles, :tipo_documento, :string 
  	add_column :perfiles, :genero, :char

  end
end
