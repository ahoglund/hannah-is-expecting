class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :title
      t.timestamps null: false
    end

    add_index :albums, :title
  end
end
