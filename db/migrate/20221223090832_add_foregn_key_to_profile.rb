class AddForegnKeyToProfile < ActiveRecord::Migration[7.0]
  def change
    add_reference :profiles, :customer, null: false, foreign_key: true
  end
end
