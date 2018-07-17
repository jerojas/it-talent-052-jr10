class AgregarFkBarrio < ActiveRecord::Migration[5.1]
  def change

  	add_reference :barrios, :localidads, index: true

  end
end
