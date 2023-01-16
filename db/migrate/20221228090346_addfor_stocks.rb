class AddforStocks < ActiveRecord::Migration[7.0]
  def change
    rename_column :stocks, :portfolio, :porfolio_id
  end
end
