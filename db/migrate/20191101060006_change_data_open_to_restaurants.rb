class ChangeDataOpenToRestaurants < ActiveRecord::Migration[5.2]
  def change
    change_column :restaurants, :open, :integer
  end
end
