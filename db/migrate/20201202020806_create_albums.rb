class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.integer :year_released

      t.timestamps
    end
  end
end
