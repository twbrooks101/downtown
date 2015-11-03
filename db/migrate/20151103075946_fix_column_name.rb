class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :members, :type, :genre
  end
end
