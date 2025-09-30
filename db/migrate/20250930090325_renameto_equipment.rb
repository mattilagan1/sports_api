class RenametoEquipment < ActiveRecord::Migration[8.0]
  def change
    rename_column :sports, :squipment, :equipment
  end
end
