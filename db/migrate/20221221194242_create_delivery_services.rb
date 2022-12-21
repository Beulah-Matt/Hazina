class CreateDeliveryServices < ActiveRecord::Migration[7.0]
  def change
    create_table :delivery_services do |t|
      t.string :type
      t.boolean :availability
      t.string :location
      t.integer :user_id
      t.integer :storage_id
      t.integer :rate

      t.timestamps
    end
  end
end
