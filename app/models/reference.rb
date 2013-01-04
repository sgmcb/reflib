class Reference < ActiveRecord::Base
  attr_accessible :description, :name, :tag_list

  # Taggable!
  acts_as_taggable

end