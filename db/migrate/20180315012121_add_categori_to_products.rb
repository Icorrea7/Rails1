class AddCategoriToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :categori, :string
  end
end
