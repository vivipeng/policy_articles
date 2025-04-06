class CreateNewsExps < ActiveRecord::Migration[8.0]
  def change
    create_table :news_exps do |t|
      t.timestamps
    end
  end
end
