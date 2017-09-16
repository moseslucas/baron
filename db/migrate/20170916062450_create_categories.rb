class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :name, null: false
      t.text :description, null: true

      t.timestamps
    end
    add_index :categories, :name
  end
end
