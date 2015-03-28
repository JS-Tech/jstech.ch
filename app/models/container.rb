class Container < ActiveRecord::Base
	def to_param
		guid
	end
end
