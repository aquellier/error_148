class AddLinkGitToErrors < ActiveRecord::Migration[5.2]
  def change
    add_column :errors, :link_git, :string
  end
end
