class CreateJoinTableBuilderClient < ActiveRecord::Migration[5.1]
  def change
    create_join_table :builders, :clients do |t|
      t.index [:builder_id, :client_id]
      t.index [:client_id, :builder_id]
    end
  end
end
