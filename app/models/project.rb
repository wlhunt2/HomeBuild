class Project < ApplicationRecord
  # belongs_to :builder
  # belongs_to :client
  has_and_belongs_to_many :builders
  has_and_belongs_to_many :clients
end
