class Post < ActiveRecord::Base
  attr_accessible :obsah, :user_id
  belongs_to :user
end
