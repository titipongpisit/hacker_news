class User < ActiveRecord::Base
  validates :user_name, presence: true 
  has_many :posts
  has_many :comments
end
