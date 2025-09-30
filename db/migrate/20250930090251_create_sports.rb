class CreateSports < ActiveRecord::Migration[8.0]
  def change
    create_table :sports do |t|
      t.string :name
      t.string :squipment

      t.timestamps
    end
  end
end
