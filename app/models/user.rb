class User < ApplicationRecord
    validates :nickname, presence: true
    validates :password, presence: true
    validates :email, presence: true

    validates :nickname, length: { minimum: 3}
    validates :nickname, uniqueness: true

    has_many :posts
    has_many :comments

end
