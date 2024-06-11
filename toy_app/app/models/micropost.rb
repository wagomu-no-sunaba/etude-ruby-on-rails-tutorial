class Micropost < ApplicationRecord
  # MicropostはUserに属している
  belongs_to :user
  # これだけでバリデートできるらしい
  validates :content, length: { maximum: 140 },
                      presence: true
end
