class Author < ActiveRecord::Base
  attr_accessible :email, :institution, :name, :password, :password_confirmation, :password_digest
  belongs_to :story
  has_secure_password

end
