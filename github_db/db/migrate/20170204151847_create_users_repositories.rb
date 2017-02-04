class CreateUsersRepositories < ActiveRecord::Migration[5.0]
  def change
    create_table :users_repositories do |t|
      t.string :user_id
      t.string :repository_id
    end
  end
end
