class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :text
      t.string :pic_url

      t.timestamps null: false
    end
  end
end
