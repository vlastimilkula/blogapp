class User < ActiveRecord::Base
  attr_accessible :email, :meno
  has_many :posts
end
