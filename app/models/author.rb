class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :phone_number, length: { maximum: 9 }
end
