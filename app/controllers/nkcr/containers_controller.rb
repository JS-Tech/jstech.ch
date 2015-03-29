class Nkcr::ContainersController < ApplicationController
	def index
		@containers = Container.all
	end
	def show
		@container = Container.find_by_guid(params[:id])
	end
end
