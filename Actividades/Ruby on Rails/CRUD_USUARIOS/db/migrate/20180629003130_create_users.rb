class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|

    	t.string :ced
    	t.string :name
    	t.string :lastname
    	t.string :email
    	t.string :tel 

      t.timestamps
    end
  end
end
