class CreatePoets < ActiveRecord::Migration[5.2]
  def change
    create_table :poets do |t|
      t.string :username
      t.string :email
      t.string :firstname
      t.string :lastname
      t.string :password
      t.integer :user_id

      t.timestamps
    end
  end
end
