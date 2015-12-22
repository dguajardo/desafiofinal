class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :name
      t.text :description
      t.integer :fresult

      t.timestamps null: false
    end
  end
end
