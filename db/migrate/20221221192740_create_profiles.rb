class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.string :phone_number
      t.string :photo_url

      t.timestamps
    end
  end
end
