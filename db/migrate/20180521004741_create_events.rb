class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :category
      t.string :event_type
      t.string :location
      t.string :date
      t.integer :price

      t.timestamps
    end
  end
end
