class RenameUserColumnName < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :user_name, :username
  end
end
