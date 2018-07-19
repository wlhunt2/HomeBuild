class Client < ApplicationRecord
  # has_many :projects
  # has_many :builders, through: :projects
  has_and_belongs_to_many :builders
  has_and_belongs_to_many :projects

end
