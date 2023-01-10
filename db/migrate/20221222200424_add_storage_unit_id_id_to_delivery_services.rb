class AddStorageUnitIdIdToDeliveryServices < ActiveRecord::Migration[7.0]
  def change
    add_column :delivery_services, :storage_unit_id, :integer
    remove_column :delivery_services, :storage_id, :integer
    
  end
end
