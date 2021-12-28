class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password_digest
      t.boolean :expecting
      t.string :baby_gender
      t.string :theme
      t.integer :partner_id

      t.timestamps
    end
  end
end
