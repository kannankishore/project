class AddAccountNoToCustomer < ActiveRecord::Migration
  def change
    add_column :customers, :account_no, :string
  end
end
