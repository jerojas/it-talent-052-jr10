class CreatePerfils < ActiveRecord::Migration[5.1]
  def change
    create_table :perfils do |t|

    	
    	t.string :nombre
    	t.string :apellidos
    	t.string :documento
    	t.string :celular
    	t.string :adjunto_foto


      t.timestamps
    end
  end
end
