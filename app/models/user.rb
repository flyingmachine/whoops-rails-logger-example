class User < ActiveRecord::Base
  # this will cause an exception to be raised
  before_save :generate_password
end
