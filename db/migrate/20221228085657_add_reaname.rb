class AddReaname < ActiveRecord::Migration[7.0]
  def change
    rename_column :portfolios, :user, :user_id
  end
end
