class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.text :from
      t.text :to
      t.datetime :date_of_journey

      t.timestamps
    end
  end
end
