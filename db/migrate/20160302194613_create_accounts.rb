class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.float :amount
      t.string :payee
      t.datetime :date

      t.timestamps null: false
    end
  end
end
