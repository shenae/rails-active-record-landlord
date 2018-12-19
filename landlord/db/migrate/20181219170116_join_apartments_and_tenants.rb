class JoinApartmentsAndTenants < ActiveRecord::Migration[5.2]
  def change
    create_join_table :apartments, :tenants
  end
end
