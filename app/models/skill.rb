class Skill < ApplicationRecord
  has_many :resources
  has_many :projects
  belongs_to :user
end
