class RenameTableEmployersToUsers < ActiveRecord::Migration[6.1]
  def change
    rename_table :employers, :users
  end
end
