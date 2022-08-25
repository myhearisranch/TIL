class Task < ApplicationRecord
    validates :name, presence: true
    validates :name, presence: true
    belongs_to :user
    scope :recent, -> { order(created_at: :desc) }

    def self.ransackable_attributes(auth_object = nil)
        %w[name created_at]
    end

    def self.ransackable_associations(auth_object = nil)
        []
    end
end
