class CreateRegistrations < ActiveRecord::Migration[5.0]
  def change
    create_table :registrations do |t|
      t.string :First_name
      t.string :Last_name
      t.string :Email
      t.string :Age

      t.timestamps
    end
  end
end
