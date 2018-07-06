class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :title, null: false
      t.string :description
      t.timestamps null: false
    end
    add_index :photos, :title
  end
end
