class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.datetime :date
      t.integer :result
      t.references :user, index: true, foreign_key: true
      t.references :account, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
