class CreateTest1s < ActiveRecord::Migration[5.1]
  def change
    create_table :test1s do |t|
      t.string :Name
      t.string :Age

      t.timestamps
    end
  end
end
