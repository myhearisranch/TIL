class Task < ApplicationRecord
    validates :name, presence: true
    validates :name,    length: { minimum: 5} 

    belongs_to :user
end
