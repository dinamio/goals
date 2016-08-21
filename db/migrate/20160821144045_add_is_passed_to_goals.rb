class AddIsPassedToGoals < ActiveRecord::Migration
  def change
    add_column :goals, :is_passed, :boolean
  end
end
