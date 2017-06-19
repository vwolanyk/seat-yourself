class ChangeRestaurantTable < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :user_id, :integer
    remove_column :restaurants, :owner_id, :integer
  end
end
