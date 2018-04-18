class CreateBudgets < ActiveRecord::Migration[5.1]
  def change
    create_table :budgets do |t|
      t.float :amount
      t.float :pending
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
      t.text :desc
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
