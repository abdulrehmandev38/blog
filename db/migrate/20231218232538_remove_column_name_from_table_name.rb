class RemoveColumnNameFromTableName < ActiveRecord::Migration[7.1]
  def change
    remove_column :posts, :published_at, :date
  end
end
