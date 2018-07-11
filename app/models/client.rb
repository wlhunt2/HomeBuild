class Client < ApplicationRecord
  has_many :projects
  has_many :builders, through: :projects
end
