class Article < ApplicationRecord
    has_many :paper_article_joins
    has_many :papers, through: :paper_article_joins
end
