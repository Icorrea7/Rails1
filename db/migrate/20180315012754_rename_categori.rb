class RenameCategori < ActiveRecord::Migration[5.1]
  def change
    rename_column :products, :categori, :category
  end
end
