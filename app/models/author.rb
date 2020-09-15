class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :name, uniqueness :true
end
