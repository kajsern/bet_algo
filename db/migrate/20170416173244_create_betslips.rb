class CreateBetslips < ActiveRecord::Migration[5.0]
  def change
    create_table :betslips do |t|
      t.integer :user_id
      t.string :date
      t.string :match
      t.float :total
      t.string :comment
      t.string :outcome
      t.float :win
      t.float :profit
      t.float :withdrawn

      t.timestamps
    end
  end
end
