class AddCollegeToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :college, :string
  end
end
