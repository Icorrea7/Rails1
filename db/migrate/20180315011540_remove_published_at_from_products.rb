class RemovePublishedAtFromProducts < ActiveRecord::Migration[5.1]
  def change
    remove_column :products, :published_at, :datetime
  end
end
