class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :name
      t.text :desc
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
