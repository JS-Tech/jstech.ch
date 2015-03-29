class AddContainerTypeToContainers < ActiveRecord::Migration
  def change
    add_reference :container_type, :container, index: true, foreign_key: true
  end
end
