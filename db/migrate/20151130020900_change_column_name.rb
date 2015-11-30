class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :users, :lasttname, :lastname
  end
end
