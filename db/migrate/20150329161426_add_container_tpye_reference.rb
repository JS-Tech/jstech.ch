class AddContainerTpyeReference < ActiveRecord::Migration
  def change
  	add_reference :containers, :container_type, index: true
  end
end
