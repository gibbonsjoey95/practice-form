class Post < ApplicationRecord
  validates :name, :email, :comment, presence: true
  validates :email, uniqueness: true
end
