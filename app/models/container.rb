class Container < ActiveRecord::Base
	belongs_to :container_type
	validates_presence_of :container_type, :guid, :title
	def to_param
		guid
	end
end
