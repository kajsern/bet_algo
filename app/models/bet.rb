class Bet < ApplicationRecord
  validates :betslip_id, presence: true 
  validates :broker, presence: true 
  validates :amount, presence: true 
  validates :odds, presence: true 

  belongs_to :betslip
end
