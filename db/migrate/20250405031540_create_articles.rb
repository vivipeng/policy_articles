class CreateArticles < ActiveRecord::Migration[8.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.string :url
      t.datetime :written_at

      t.timestamps
    end
  end
end
