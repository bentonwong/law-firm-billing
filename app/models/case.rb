class Case < ApplicationRecord
  belongs_to :client
  has_many :case_lawyers
  has_many :lawyers, through: :case_lawyers
  has_many :law_firms, through: :lawyers

end
