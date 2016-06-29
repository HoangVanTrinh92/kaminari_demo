class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.integer :cost
      t.timestamps null: false
    end
  end
end
