class AddDocToReferences < ActiveRecord::Migration
  def change
    add_column :references, :doc, :string
  end
end
