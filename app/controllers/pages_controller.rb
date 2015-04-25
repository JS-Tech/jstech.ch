class PagesController < ApplicationController

	def index
		render layout: "home"
	end

	def loops
	end

	def khcr
	end

	def nkcr
		respond_to do |format|
      format.html
      format.pdf do
        render 	pdf: "file_name",
								template: "pages/nkcr.html.erb",
								layout: "pdf",
								encoding: "utf-8"
      end
    end
	end

	def team
	end

end
