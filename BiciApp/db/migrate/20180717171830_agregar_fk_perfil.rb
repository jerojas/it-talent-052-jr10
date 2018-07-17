class AgregarFkPerfil < ActiveRecord::Migration[5.1]
  def change

	add_reference :perfils, :users, index: true
  	
  end
end
