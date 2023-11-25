class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.references :user, foreign_key: true
      t.text :body
      t.text :history
      t.text :contact_email
      t.text :image

      t.timestamps
    end
  end
end
