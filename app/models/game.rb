class Game < ApplicationRecord
  has_one_attached :picture_one
  has_many_attached :pictures
  has_one_attached :rules
end
