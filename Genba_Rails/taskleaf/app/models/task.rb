class Task < ApplicationRecord
    paginates_per 50

    validates :name, presence: true
    validates :name, presence: true
    belongs_to :user

    has_one_attached :image

    scope :recent, -> { order(created_at: :desc) }

    def self.ransackable_attributes(auth_object = nil)
        %w[name created_at]
    end

    def self.ransackable_associations(auth_object = nil)
        []
    end

    def self.csv_attributes
        ["name" , "description" , "created_at" , "updated_at"]
    end

    def self.generate_csv
        CSV.generate(headers: true) do |csv|
            csv << csv_attributes
            all.each do |task|
                csv << csv_attributes.map{|attr| task.send(attr)}
            end
        end
    end

    def self.import (file)
        CSV.foreach(file.path , headers: true) do |row|
            task = new
            task.attributes = row.to_hash.slice(*csv_attributes)
            task.save!
        end
    end
end
