class CreateTenants < ActiveRecord::Migration[5.2]
  def change
    create_table :tenants do |t|
      t.varchar :first_name
      t.varchar :last_name
      t.date :date_of_birth
      t.integer :monthly_rent
      t.boolean :allows_pets
      t.integer :sq_ft

      t.timestamps
    end
  end
end
