class FixColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :recipes, :method, :instructions 
  end
end
