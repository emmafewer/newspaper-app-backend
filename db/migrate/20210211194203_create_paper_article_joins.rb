class CreatePaperArticleJoins < ActiveRecord::Migration[6.1]
  def change
    create_table :paper_article_joins do |t|
      t.belongs_to :article, null: false, foreign_key: true
      t.belongs_to :paper, null: false, foreign_key: true

      t.timestamps
    end
  end
end
