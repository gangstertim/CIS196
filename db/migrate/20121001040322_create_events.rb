class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :Name
      t.integer :PeopleAttending
      t.text :Description
      t.date :Date
      t.time :Time
      t.boolean :Public

      t.timestamps
    end
  end
end
