class AddforStocksTo < ActiveRecord::Migration[7.0]
  def change
    rename_column :stocks, :porfolio_id, :portfolio_id
  end
end
