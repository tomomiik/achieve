class Like < ActiveRecord::Base
  has_many :users
  has_many :blogs
end
