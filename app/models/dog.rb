class Dog < ApplicationRecord
    has_many :employees

    # BONUS
    def self.sort_by_employees_count
        self.all.sort_by{|dog| dog.employees.count}
    end
end
