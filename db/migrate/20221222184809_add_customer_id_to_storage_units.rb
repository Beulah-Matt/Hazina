class AddCustomerIdToStorageUnits < ActiveRecord::Migration[7.0]
  def change
    add_column :storage_units, :customer_id, :string
  end
end
