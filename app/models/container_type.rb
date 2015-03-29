class ContainerType < ActiveRecord::Base
	has_many :containers
	validates_presence_of :title
end
