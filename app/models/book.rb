class Book < ApplicationRecord
    validates :title, presence: true #{message: 'Title can't be blank'}
    validates :body, presence: true #{message: 'Body can't be blank'}
end
