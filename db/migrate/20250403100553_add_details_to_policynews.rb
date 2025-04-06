class AddDetailsToPolicynews < ActiveRecord::Migration[8.0]
  def change
    add_column :policynews, :writtenat, :datetime
    add_column :policynews, :content_html, :text
    add_column :policynews, :content_text, :text
    add_column :policynews, :url, :string
  end
end
