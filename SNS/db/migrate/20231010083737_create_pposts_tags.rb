class CreatePpostsTags < ActiveRecord::Migration[7.0]
  def change
    create_table :pposts_tags do |t|
      t.integer  :post_id, foreign_key: true
      t.integer  :tag_id, foreign_key: true
      t.timestamps
    end
  end
end
