class RemoveTypeFromRecipes < ActiveRecord::Migration[6.1]
  def change
    remove_column :recipes, :type, :string
  end
end
