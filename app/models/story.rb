class Story < ActiveRecord::Base
  attr_accessible :author_id, :body, :title
  validates :author_id, :confirmation => true
end
