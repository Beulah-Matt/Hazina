class ChangeDataTyperateForDeliveryService < ActiveRecord::Migration[7.0]
  def change
    change_column :delivery_Services, :rate, :integer
  end
end
