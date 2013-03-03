class User < ActiveRecord::Base
  attr_accessible :email, :login, :name, :password
  
  def password=(password)
	  value = Digest::SHA1.hexdigest(password)

	  write_attribute(:password, value)
	end
end
