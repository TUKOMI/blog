class AddGithubUrlToAdmin < ActiveRecord::Migration
  def change
    add_column :admins, :github_url, :string
  end
end
