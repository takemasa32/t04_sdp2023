class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.integer :user_id, foreign_key: true
      t.text    :body
      t.text    :history
      t.text    :contact_email
      t.text    :image
      t.timestamps
    end
  end
end
