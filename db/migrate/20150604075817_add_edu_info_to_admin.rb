class AddEduInfoToAdmin < ActiveRecord::Migration
  def change
    add_column :admins, :edu_info, :string
  end
end
