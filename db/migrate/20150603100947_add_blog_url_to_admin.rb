class AddBlogUrlToAdmin < ActiveRecord::Migration
  def change
    add_column :admins, :blog_url, :string
  end
end
