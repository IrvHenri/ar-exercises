class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name,:last_name, :store, presence: true
  validates_numericality_of :hourly_rate, :greater_than_or_equal_to => 40, :less_than_or_equal_to => 200
end
