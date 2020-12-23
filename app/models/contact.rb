class Contact < ApplicationRecord
  with_options presence: true do
  validates :name
  validates :email
  end
  validates :content, length:{in: 1..140}
end
