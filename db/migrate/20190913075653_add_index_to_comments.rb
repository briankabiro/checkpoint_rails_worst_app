class AddIndexToComments < ActiveRecord::Migration
  def change
    add_index :comments, column: :article_id
  end
end
