class Comment < ActiveRecord::Base
  #belongs_to :creater, class_name: 'User', foreign_key: 'user_id'
  belongs_to :user
  belongs_to :post
  has_many :votes, as: :voteable
end
