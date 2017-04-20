class Lawyer < ApplicationRecord
  belongs_to :law_firm
  has_many :case_lawyers
  has_many :cases, through: :case_lawyers
  has_many :clients, through: :cases

end
