class Nkcr::ContainersController < ApplicationController
	before_action :authenticate_admin_user!, only: [:index]
	def index
		@containers = Container.order(:guid)
	end
	def show
		@container = Container.find_by_guid(params[:id])
	end
end
