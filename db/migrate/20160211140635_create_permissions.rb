class CreatePermissions < ActiveRecord::Migration[5.2]
  def change
    create_table :permissions do |t|
      t.string :action
      t.integer :weight
      t.text :resource

      t.timestamps
    end
  end
end
