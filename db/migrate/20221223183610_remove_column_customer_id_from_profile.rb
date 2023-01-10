class RemoveColumnCustomerIdFromProfile < ActiveRecord::Migration[7.0]
  def change
    remove_column :profiles, :customer_id, :integer
  end
end
