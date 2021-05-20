class Employee < ApplicationRecord
    belongs_to :dog

    def name
        "#{self.first_name} #{self.last_name}"
    end

    validates :alias, :title , uniqueness: true

end
