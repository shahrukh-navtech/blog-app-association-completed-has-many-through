class Movie < ApplicationRecord
  has_many :comments, as: :commentable
end

