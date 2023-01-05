class AddColumnCustomerIdToProfile < ActiveRecord::Migration[7.0]
  def change
    add_column :profiles, :customer_id, :integer
  end
end
