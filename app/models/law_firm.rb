class LawFirm < ApplicationRecord
  has_many :lawyers
  has_many :cases, through: :lawyers
  
end
