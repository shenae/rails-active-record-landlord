class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :unit
      t.integer :num_beds
      t.integer :num_baths
      t.integer :monthly_rent
      t.boolean :allows_pets
      t.integer :square_feet

      t.timestamps
    end
  end
end
