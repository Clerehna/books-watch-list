class Book < ApplicationRecord
  has_many :bookmarks, dependent: :destroy

  validates :name, :description, presence: true
  validates :name, uniqueness: true
end
