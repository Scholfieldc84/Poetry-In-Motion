class CreatePoems < ActiveRecord::Migration[5.2]
  def change
    create_table :poems do |t|
      t.string :category
      t.string :title
      t.string :content
      t.string :user_id

      t.timestamps
    end
  end
end
