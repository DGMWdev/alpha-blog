class AddFieldToArticle < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :started_at, :datetime
    add_column :articles, :ended_at, :datetime 
  end
end
