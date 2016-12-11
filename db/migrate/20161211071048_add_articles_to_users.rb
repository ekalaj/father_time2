class AddArticlesToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :articles, index: true
  end
end
