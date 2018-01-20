class Addcolumntotable < ActiveRecord::Migration[5.1]
  def change
    add_column :test1s, :testadd, :string
  end
end
