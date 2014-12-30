class AddRewardToGoal < ActiveRecord::Migration
  def change
    add_column :goals, :reward_id, :integer
  end
end
