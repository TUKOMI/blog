class AddIntroductionToAdmin < ActiveRecord::Migration
  def change
    add_column :admins, :introduction, :string
  end
end
