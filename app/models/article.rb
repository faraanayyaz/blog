class Article < ApplicationRecord
    validates :title, presence: true, uniqueness: {:message => "Already Taken"}
    validates :body, presence: true, length: {minimum: 10}
end