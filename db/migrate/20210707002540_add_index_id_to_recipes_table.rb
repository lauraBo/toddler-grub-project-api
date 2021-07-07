class AddIndexIdToRecipesTable < ActiveRecord::Migration[6.1]
  def change
    add_index :recipes, :title
  end
end

