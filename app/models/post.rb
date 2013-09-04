class Post < ActiveRecord::Base
  validates :url, presence: true 
  belongs_to :user
  has_many :comments
  has_many :users, through: :comments  
end
