class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :name
      t.text :description
      t.integer :estimation
      t.integer :state

      t.timestamps
    end
  end
end
