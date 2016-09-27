class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :docs, :titile, :title
  end
end
