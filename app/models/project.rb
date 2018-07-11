class Project < ApplicationRecord
  belongs_to :builder
  belongs_to :client
end
