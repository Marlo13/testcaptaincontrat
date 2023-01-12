class AddAttackSpeedToFighters < ActiveRecord::Migration[6.1]
  def change
    add_column :fighters, :attack_speed, :integer
  end
end
