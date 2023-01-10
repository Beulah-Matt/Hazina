class RemoveUserIdFromDeliveryServices < ActiveRecord::Migration[7.0]
  def change
    remove_column :delivery_services, :user_id, :integer
    add_column :delivery_services, :customer_id, :integer
  end
end
