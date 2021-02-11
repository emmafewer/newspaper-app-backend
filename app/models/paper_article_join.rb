class PaperArticleJoin < ApplicationRecord
  belongs_to :article
  belongs_to :paper
end
