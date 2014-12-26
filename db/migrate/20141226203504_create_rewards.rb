class CreateRewards < ActiveRecord::Migration
  def change
    create_table :rewards do |t|
      t.string :reward
      t.text :about
      t.integer :user_id
      t.integer :goal_id

      t.timestamps
    end
  end
end
