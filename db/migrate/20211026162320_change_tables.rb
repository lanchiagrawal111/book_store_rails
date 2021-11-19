class ChangeTables < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :publication_date, :date
    add_column :books, :edition, :string
  end
end
