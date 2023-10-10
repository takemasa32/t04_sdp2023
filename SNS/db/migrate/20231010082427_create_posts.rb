class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :user_id, foreign_key: true
      t.text :title
      t.text :body
      t.image :user_id
      t.text :role


      t.timestamps
    end
  end
end
