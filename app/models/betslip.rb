class Betslip < ApplicationRecord
  validates :user_id, presence: true 
  validates :date, presence: true 
  validates :match, presence: true 
  validates :total, presence: true 
  validates :outcome, presence: true 
  validates :win, presence: true 
  validates :profit, presence: true 
  validates :withdrawn, presence: true 

  has_many :bets
  belongs_to :user
end
