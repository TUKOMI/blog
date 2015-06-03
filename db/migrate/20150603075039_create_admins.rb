class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :name
      t.string :pic_url
      t.string :email
      t.string :skills

      t.timestamps null: false
    end
  end
end
