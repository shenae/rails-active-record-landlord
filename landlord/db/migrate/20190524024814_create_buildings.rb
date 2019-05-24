class CreateBuildings < ActiveRecord::Migration[5.2]
  def change
    create_table :buildings do |t|
      t.varchar :address
      t.integer :num_floors

      t.timestamps
    end
  end
end
