class Address < ApplicationRecord
  belongs_to :contact
  validates :street, :contact, presence: true
end
