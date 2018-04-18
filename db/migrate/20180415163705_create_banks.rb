class CreateBanks < ActiveRecord::Migration[5.1]
  def change
    create_table :banks do |t|
      t.string :name
      t.string :nick
      t.string :number
      t.float :balance
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
