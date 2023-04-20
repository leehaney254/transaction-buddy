class User < ApplicationRecord
  has_many :transactions, foreign_key: :author_id
  has_many :Categorys

  validates :name, presence: true
end
