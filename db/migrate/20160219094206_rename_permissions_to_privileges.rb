class RenamePermissionsToPrivileges < ActiveRecord::Migration[5.2]
  def change
    rename_table :permissions, :privileges
  end
end
