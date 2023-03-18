class Book < ApplicationRecord
    validates :title, :author, :description, presence: true
    validates :rating, numericality: { greater_than: 0, less_than: 11, :only_integer => true  }
end
