class AddAttributeToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :percent_complete, :integer
  end
end
