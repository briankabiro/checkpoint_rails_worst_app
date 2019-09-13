class AddIndexToArticle < ActiveRecord::Migration
  def change
    add_index :articles, column: :author_id
  end
end
