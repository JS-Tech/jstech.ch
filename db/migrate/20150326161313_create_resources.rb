class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.text :title
      t.text :description
      t.text :url

      t.timestamps null: false
    end
  end
end
