class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :title
      # or
      # t.column :title, :string

      t.timestamps
    end
  end
end
