class Topic < ActiveRecord::Base
	# Every Topic is associated with multiple References
	has_many :references

  attr_accessible :name

  

end
