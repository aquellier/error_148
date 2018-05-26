class Challenge < ApplicationRecord
  belongs_to :user
  validates :name, :description, :link_git, presence: true
end
