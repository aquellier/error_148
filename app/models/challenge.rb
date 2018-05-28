class Challenge < ApplicationRecord
  belongs_to :language, optional: true
  validates :name, :language, :description, :link_git, presence: true
end
