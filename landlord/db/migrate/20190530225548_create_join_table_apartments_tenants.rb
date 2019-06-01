class CreateJoinTableApartmentsTenants < ActiveRecord::Migration[5.2]
  def change
    create_join_table :apartments, :tenants do |t|
      t.index [:apartment_id, :tenant_id]
     t.index [:tenant_id, :apartment_id]
    end
  end
end
