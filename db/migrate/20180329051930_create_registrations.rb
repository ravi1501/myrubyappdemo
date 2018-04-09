class CreateRegistrations < ActiveRecord::Migration[5.1]
  def change
    create_table :registrations do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
