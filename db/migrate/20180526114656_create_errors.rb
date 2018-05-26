class CreateErrors < ActiveRecord::Migration[5.2]
  def change
    create_table :errors do |t|
      t.string :name
      t.text :description
      t.string :link

      t.timestamps
    end
  end
end
