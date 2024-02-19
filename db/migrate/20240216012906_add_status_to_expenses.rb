class AddStatusToExpenses < ActiveRecord::Migration[7.1]
  def change
    add_column :expenses, :status, :integer, default: 0
  end
end
