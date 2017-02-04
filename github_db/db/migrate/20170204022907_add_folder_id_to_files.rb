class AddFolderIdToFiles < ActiveRecord::Migration[5.0]
  def change
    add_column :contents, :folder_id, :integer
  end
end
