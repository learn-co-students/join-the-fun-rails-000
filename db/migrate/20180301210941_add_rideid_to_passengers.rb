class AddRideidToPassengers < ActiveRecord::Migration
  def change
    add_column :passengers, :ride_id, :integer
  end
end
