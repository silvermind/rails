class CreateExchangeBalances < ActiveRecord::Migration
  def change
    create_table :exchange_balances do |t|
      t.references :strategy
      t.references :exchange

      t.timestamps
    end
  end
end
