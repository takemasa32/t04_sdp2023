class CreateTags < ActiveRecord::Migration[7.0]
  def change
    create_table :tags do |t|
      t.string :name, unique: true
      t.integer:group_id, foreign_key: true
      t.timestamps
    end
  end
end
