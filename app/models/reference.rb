class Reference < ActiveRecord::Base
  attr_accessible :description, :name, :tag_list, :doc

  # Taggable!
  acts_as_taggable

  # CarrierWave Uploader
  mount_uploader :doc, DocUploader

end