class CreateZfbgHtmls < ActiveRecord::Migration[6.1]
  def change
    create_table :zfbg_htmls do |t|
      t.text :web_url
      t.text :list_url
      t.text :list_column
      t.text :spider_name
      t.text :title
      t.text :content_html
      t.text :content_text
      
      # 正确的 timestamps 写法
      t.timestamps
    end
  end
end