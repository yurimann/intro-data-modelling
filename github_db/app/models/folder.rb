class Folder < ApplicationRecord
  has_many :contents
  belongs_to :repository
end
