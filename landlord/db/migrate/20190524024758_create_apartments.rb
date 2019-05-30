class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :unit
      t.integer :num_beds
      t.integer :num_baths
      t.string :nickname
      t.string :occupation
      t.integer :ssn
      t.boolean :has_pets

      t.timestamps
    end
  end
end
