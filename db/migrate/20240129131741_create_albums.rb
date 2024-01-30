class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.integer :publisher_id

      t.timestamps
    end
  end
end
