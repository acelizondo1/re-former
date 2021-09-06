class User < ApplicationRecord
    validates :username, presence: true
    validates :password, presence: true, length: {minimum: 3}
    validates :email, presence: true

end
