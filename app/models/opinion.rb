class Opinion < ApplicationRecord
  has_many :comments, as: :commentable
end
