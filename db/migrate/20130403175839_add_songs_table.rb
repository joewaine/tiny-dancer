class AddSongsTable < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :position
      t.text :filename
      t.timestamps
    end
  end
end