class Micropost < ActiveRecord::Base
  attr_accessible :content, :usr_id

  belongs_to :user

  validates :content, :length => { :maximum => 140 }
end
