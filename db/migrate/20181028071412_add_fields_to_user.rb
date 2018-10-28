class AddFieldsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :website, :text
    add_column :users, :bio, :text
  end
end
