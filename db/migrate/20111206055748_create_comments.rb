class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :post_id
      t.string :author_name
      t.string :author_email
      t.text :content

      t.timestamps
    end
  end
end
