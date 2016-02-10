class RemoveVarFromCategories < ActiveRecord::Migration
  def change
    remove_column :categories, :image, :string
  end
end
