require 'pry'
class User < ActiveRecord::Base
    has_secure_password
    # # binding.pry
    # validates :password, presence: true
    # validates :password, length { minimum: 8 }
end