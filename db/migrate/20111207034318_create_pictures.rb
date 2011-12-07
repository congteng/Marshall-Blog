class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.text :description
      t.string :author
      t.string :image

      t.timestamps
    end
  end
end
