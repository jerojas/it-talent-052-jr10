class CreateModalidadRobos < ActiveRecord::Migration[5.1]
  def change
    create_table :modalidad_robos do |t|

    t.string :nombre
      t.timestamps
    end
  end
end
