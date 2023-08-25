class Post < ApplicationRecord
    has_rich_text :body
    validates :title, presence: true, length: {maximum: 50}
    validates :body, presence: true
    belongs_to :user
end
