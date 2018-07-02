class AddAttributesToBuilders < ActiveRecord::Migration[5.1]
  def change
    add_column :builders, :first_name, :string
    add_column :builders, :last_name, :string
    add_column :builders, :phone, :string
    add_column :builders, :address, :string
    add_column :builders, :city, :string
    add_column :builders, :state, :string
    add_column :builders, :zip, :integer
    add_column :builders, :email, :string
  end
end
