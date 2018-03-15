class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.text :correo
      t.string :telefono

      t.timestamps
    end
  end
end
