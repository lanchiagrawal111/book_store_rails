class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.float :price
      t.string :isbn
      t.string :publisher
      t.integer :pages
      t.integer :copies

      t.timestamps
    end
  end
end
