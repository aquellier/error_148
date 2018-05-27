class CreateErrors < ActiveRecord::Migration[5.2]
  def change
    create_table :challenges do |t|
      t.string :name
      t.text :description
      t.string :link
      t.string :link_git
      t.references :language, foreing_key: true

      t.timestamps
    end
  end
end
