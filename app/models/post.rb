class Post < ApplicationRecord
    validates :title, presence: true
    validates :body, presence: true

    validates :title, uniqueness: true
    belongs_to :user
    has_many :comments
end
