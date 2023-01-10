class ChangeDataTypePassworddigestForCustomer < ActiveRecord::Migration[7.0]
  def change
    change_column :customers, :password_digest, :string
  end
end
