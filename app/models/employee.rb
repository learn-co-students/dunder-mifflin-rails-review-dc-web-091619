class Employee < ApplicationRecord
    belongs_to :dog
    validates :alias, presence: true, uniqueness: {case_sensitive: false}
    validates :title, presence: true, uniqueness: {case_sensitive: false}

    def full_name
        # first_name + " " + last_name
        "#{first_name} #{last_name}"
    end
end
