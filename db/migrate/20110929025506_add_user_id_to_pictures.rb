class AddUserIdToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :user_id, :string
  end
end
