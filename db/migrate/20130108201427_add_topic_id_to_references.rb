class AddTopicIdToReferences < ActiveRecord::Migration
  def change
    add_column :references, :topic_id, :int
  end
end
