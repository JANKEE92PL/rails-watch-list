class Bookmark < ApplicationRecord
  belongs_to :list, :movie
  validates_associated :list, :movie, uniqueness: true
  validates :comment, length: { minimum: 6 }
end
