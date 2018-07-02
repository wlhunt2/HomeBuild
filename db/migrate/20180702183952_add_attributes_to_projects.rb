class AddAttributesToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :project_identifier, :string
    add_column :projects, :project_name, :string
    add_column :projects, :total_cost, :decimal
    add_column :projects, :address, :string
    add_column :projects, :city, :string
    add_column :projects, :state, :string
    add_column :projects, :zip, :integer
    add_column :projects, :description, :string
  end
end
