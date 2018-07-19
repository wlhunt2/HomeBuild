class Builder < ApplicationRecord
  # has_many :projects
  # has_many :clients, through: :projects

  has_and_belongs_to_many :clients
  has_and_belongs_to_many :projects
end
