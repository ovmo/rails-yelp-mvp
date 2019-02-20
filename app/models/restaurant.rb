class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true, allow_nil: false, allow_blank: false
  validates :address, presence: true, allow_nil: false, allow_blank: false
  validates :category, presence: true, inclusion: {
    in: %w[chinese italian japanese french belgian]
  }
end
