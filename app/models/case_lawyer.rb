class CaseLawyer < ApplicationRecord
  belongs_to :case
  belongs_to :client
  
end
