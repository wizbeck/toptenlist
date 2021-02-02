class Topic < ApplicationRecord
  has_many :liststop
  has_many :users, through: :lists

end
