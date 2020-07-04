class User < ApplicationRecord
    validates :name, presence: true
    validates :email, presence: true
    has_secure_password
    validates :password, presence: true, length:{minimum:6}
    has_many :blogs
end
