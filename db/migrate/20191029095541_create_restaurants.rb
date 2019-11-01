class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :owner
      t.text :open
      t.text :tell
      t.text :address
      t.text :businessday

      t.timestamps
    end
  end
end
