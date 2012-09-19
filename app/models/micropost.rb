class Micropost < ActiveRecord::Base
  attr_accessible :content, :user_id
  belongs_to :user

  validates :content, length: {maximum: 140}
  validates :user, presence: {message: "does not exists!!"}
end
