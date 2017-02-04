class RenameUsersRepositoriesToRepositoriesUsers < ActiveRecord::Migration[5.0]
  def change
    rename_table :users_repositories, :repositories_users
  end
end
