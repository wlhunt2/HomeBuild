class CreateJoinTableBuilderProject < ActiveRecord::Migration[5.1]
  def change
    create_join_table :builders, :projects do |t|
      t.index [:builder_id, :project_id]
      t.index [:project_id, :builder_id]
    end
  end
end
