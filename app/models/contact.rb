class Contact < ApplicationRecord
  belongs_to :user
  validates :name, :user, presence: true
  has_many :addresses, dependent: :destroy
  accepts_nested_attributes_for :addresses
end
