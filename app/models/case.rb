class Case < ApplicationRecord
  belongs_to :client
  has_many :case_lawyers
  has_many :lawyers, through: :case_lawyers
  has_many :law_firms, through: :lawyers
  has_many :case_tasks
  has_many :tasks, through: :case_tasks

end
