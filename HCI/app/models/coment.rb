class Coment < ActiveRecord::Base
  belongs_to :weibo
  belongs_to :user
  attr_accessible :content
end
