class CreateFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.integer :user_id
      t.string :name
      t.string :origin
      t.string :gender
      t.boolean :top_choice

      t.timestamps
    end
  end
end
