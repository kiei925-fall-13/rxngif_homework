class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :source
      t.string :caption
      t.boolean :favorite

      t.timestamps
    end
  end
end
