class RemovePhoneFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :phone, :int
  end
end
