class CreateContainerTypes < ActiveRecord::Migration
  def change
    create_table :container_types do |t|
    	t.string :title
    	t.text :description
    	t.string :image
      t.timestamps null: false
    end
  end
end
