# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  article_id :integer
#  name       :string(255)
#  body       :text
#  created_at :datetime
#  updated_at :datetime
#
# Indexes
#
#  index_comments_on_article_id  (article_id)
#

class Comment < ActiveRecord::Base
  belongs_to :article
end
