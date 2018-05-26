class RenameErrorToPost < ActiveRecord::Migration[5.2]
  def change
    rename_table :errors, :challenges
  end

end
