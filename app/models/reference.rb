class Reference < ActiveRecord::Base
	# Every Reference has a Topic
	belongs_to :topic

	attr_accessible :description, :name, :topic_id, :tag_list, :doc

	# Verify that we've got data where we need it
	validates_presence_of :name, :topic_id

  # Taggable!
  acts_as_taggable

  # CarrierWave Uploader
  mount_uploader :doc, DocUploader

end