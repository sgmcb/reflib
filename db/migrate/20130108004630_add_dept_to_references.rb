class AddDeptToReferences < ActiveRecord::Migration
  def change
    add_column :references, :dept, :string
  end
end
