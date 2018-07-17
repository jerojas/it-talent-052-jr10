class AgregarColumnasPerfil < ActiveRecord::Migration[5.1]
  def change


  	add_column :perfils, :tipo_documento, :string 
  	add_column :perfils, :genero, :char

  end
end
