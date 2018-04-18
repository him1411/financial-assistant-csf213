class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.float :amount
      t.string :txn_type
      t.text :desc
      t.datetime :date
      t.references :user, foreign_key: true
      t.references :budget, foreign_key: true
      t.references :bank, foreign_key: :true

      t.timestamps
    end
  end
end
