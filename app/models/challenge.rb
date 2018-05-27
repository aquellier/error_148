class Challenge < ApplicationRecord
  validates :name, :description, :link_git, presence: true
end
