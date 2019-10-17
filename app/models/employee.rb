class Employee < ApplicationRecord
  belongs_to :dog

  validates :alias, presence: true, uniqueness: {case_sensitive: false}
  validates :title, uniqueness: true
end
