class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, length: {minimum: 100}#, comparison: {equal_to: "Fiction"}
    validates :category, inclusion: ["Fiction","Non-Fiction"]
end
