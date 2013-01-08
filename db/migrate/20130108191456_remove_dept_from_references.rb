class RemoveDeptFromReferences < ActiveRecord::Migration
  def up
    remove_column :references, :dept
  end

  def down
    add_column :references, :dept, :string
  end
end
