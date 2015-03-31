class Blog < ActiveRecord::Base
  belongs_to :admin_user

  def to_param
		"#{id}-#{title}".parameterize
	end

end
