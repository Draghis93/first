class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.int :user_id
      t.string :titolo
      t.text :testoh

      t.timestamps null: false
    end
  end
end
