class User < ApplicationRecord
  # UserにはMicropostが複数ある
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true
end
