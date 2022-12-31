class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.integer :phone_no
      t.string :photo_url
      t.string :location

      t.timestamps
    end
  end
end
