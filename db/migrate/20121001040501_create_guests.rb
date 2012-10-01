class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.string :Name
      t.integer :Guests
      t.string :Dish

      t.timestamps
    end
  end
end
