class RemoveCollegeFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :college, :string
  end
end
