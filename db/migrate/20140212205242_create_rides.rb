class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
      t.references :taxi, index: true
      t.references :passenger, index: true
    end
  end
end
