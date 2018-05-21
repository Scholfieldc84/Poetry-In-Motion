class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :category
      t.string :title
      t.string :content
      t.integer :poem_id
      t.integer :user_id

      t.timestamps
    end
  end
end
