class AddHpToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :hp, :text
  end
end
