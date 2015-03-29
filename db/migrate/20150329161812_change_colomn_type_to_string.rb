class ChangeColomnTypeToString < ActiveRecord::Migration
  def change
  	change_column :pages, :title, :string
  	change_column :resources, :title, :string
  	change_column :resources, :url, :string
  	change_column :containers, :title, :string
  end
end
