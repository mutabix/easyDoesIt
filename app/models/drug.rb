class Drug < ApplicationRecord
  has_many :drug_prescriptions
  has_many :prescriptions, through: :drug_prescriptions
end
