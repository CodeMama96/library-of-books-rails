class User < ActiveRecord::Base
    has_many :books
    has_many :reviews
    has_secure_password
    # does rails use validates like below?
    
    # validates :email, uniqueness: {message: "%{value} is already in use.  Please select another or login."}
    # validates :email, presence: true

end
