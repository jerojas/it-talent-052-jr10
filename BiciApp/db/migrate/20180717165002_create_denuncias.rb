class CreateDenuncias < ActiveRecord::Migration[5.1]
  def change
    create_table :denuncias do |t|

    	 t.date :fecha_robo
    	t.string :num_atracadores
    	t.string :direccion_robo
    	t.string :descripcion_robo
    	t.string :num_serial
    	t.string :adjunto_bici
    	
      t.timestamps
    end
  end
end
