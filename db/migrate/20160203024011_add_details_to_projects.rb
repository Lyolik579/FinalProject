class AddDetailsToProjects < ActiveRecord::Migration
  def change
  	add_column :projects, :scope, :string
  	add_column :projects, :cost, :decimal
  	add_column :projects, :risk, :string
  	add_column :projects, :members, :string
  	add_column :projects, :tasks, :string
  	add_column :projects, :duration, :datetime
  	add_column :projects, :procurement, :string
  	add_column :projects, :resources, :string
  end
end
