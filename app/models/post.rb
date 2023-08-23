class Post < ApplicationRecord
    validates :title, presence: true, length: {maximum: 50}
    validates :body, presence: true, length: {maximum: 1500}
    belongs_to :user
end
