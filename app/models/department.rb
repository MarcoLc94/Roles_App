class Department < ApplicationRecord
  has_one_attached :cover
  has_many :employee, dependent: :destroy
end
