class Rename < ActiveRecord::Migration
  def change
    rename_column :user, :lasttname, :lastname
  end
end
