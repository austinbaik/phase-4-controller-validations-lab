class Author < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :email, uniqueness: { case_sensitive: true }
end
