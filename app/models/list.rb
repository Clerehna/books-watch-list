class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :books, through: :bookmarks

  validates :name, prensence: true, uniqueness: true
end
