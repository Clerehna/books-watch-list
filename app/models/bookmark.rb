class Bookmark < ApplicationRecord
  belongs_to :book
  belongs_to :list

  validates :comment, length: { minimum: 6 }
  validates :book_id, uniqueness: { scope: :list_id }
end
