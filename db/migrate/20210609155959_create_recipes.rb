class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :ingredients
      t.text :method
      t.integer :time
      t.string :type
      t.boolean :freezable

      t.timestamps
    end
  end
end
