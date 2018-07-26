class AgregarFkPerfiles < ActiveRecord::Migration[5.1]
  def change

	add_reference :perfiles, :user, index: true
  	
  end
end
