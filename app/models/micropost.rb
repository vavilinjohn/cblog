class Micropost < ActiveRecord::Base
  belongs_to:user
  validates :content, :length => { :maximum => 100}
  attr_accessible :content, :user_id
end
