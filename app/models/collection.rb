class Collection < ApplicationRecord
  belongs_to :user

  # validations
  validates :name, presence: true, length: { maximum: 50 }
end
