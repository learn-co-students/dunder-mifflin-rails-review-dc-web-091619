class Employee < ApplicationRecord
    belongs_to :dog
    validates :first_name, presence: true
    validates :alias, uniqueness: true
    validates :title, uniqueness: true
    def name
        "#{self.first_name} #{self.last_name}"
    end
end
