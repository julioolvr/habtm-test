class User < ApplicationRecord
  has_many :members
  has_many :companies, through: :members
end
