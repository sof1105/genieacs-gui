class AddRoleIdToPermission < ActiveRecord::Migration[5.2]
  def change
    add_reference :permissions, :role, index: true
  end
end
