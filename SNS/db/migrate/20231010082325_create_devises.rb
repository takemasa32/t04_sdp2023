class CreateDevises < ActiveRecord::Migration[7.0]
  def change
    create_table :devises do |t|
      t.text  :email
      t.text  :encrypted_password
      t.text  :reset_password_token
      t.datetime  :reset_password_sent_at
      t.datetime  :remember_created_at
      t.timestamps
    end
  end
end
