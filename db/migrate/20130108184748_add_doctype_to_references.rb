class AddDoctypeToReferences < ActiveRecord::Migration
  def change
    add_column :references, :doctype, :string
  end
end
