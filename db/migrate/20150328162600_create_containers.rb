class CreateContainers < ActiveRecord::Migration
  def change
    create_table :containers do |t|
      t.string :guid
      t.text :content
      t.text :title

      t.timestamps null: false
    end
  end
end
