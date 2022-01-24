class List < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :bookmarks
  has_many :movies, inverse_of: :bookmarks, dependent: :destroy

end
