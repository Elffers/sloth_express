class ChangeColumnTypeOnPurchases < ActiveRecord::Migration
  def change
    change_column :purchases, :order_id, :integer
  end
end
