class CreateBets < ActiveRecord::Migration[5.0]
  def change
    create_table :bets do |t|
      t.integer :betslip_id
      t.string :broker
      t.float :amount
      t.float :odds

      t.timestamps
    end
  end
end
