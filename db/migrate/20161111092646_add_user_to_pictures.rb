class AddUserToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :user_id, :integer
  end
end
