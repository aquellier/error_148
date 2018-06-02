class AddColumnToChallenges < ActiveRecord::Migration[5.2]
  def change
    add_column :challenges, :date, :array
  end
end
