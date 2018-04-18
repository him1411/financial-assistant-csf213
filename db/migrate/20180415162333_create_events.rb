class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.text :desc
      t.datetime :start_date
      t.datetime :end_date
      t.integer :priority
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
