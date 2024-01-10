class Question < ApplicationRecord
  validates :title, :content, :byname, presence: true
end
