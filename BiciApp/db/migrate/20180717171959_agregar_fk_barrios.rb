class AgregarFkBarrios < ActiveRecord::Migration[5.1]
  def change

  	add_reference :barrios, :localidad, index: true

  end
end
