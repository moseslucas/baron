class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.decimal :price, null: false
      t.string :category_id, null: false

      t.timestamps
    end
    add_index :products, :name
  end
end
