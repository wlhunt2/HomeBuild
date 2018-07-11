class AddColumnsToProjects < ActiveRecord::Migration[5.1]
  def change
    add_reference :projects, :builder, foreign_key: true
    add_reference :projects, :client, foreign_key: true
  end
end
