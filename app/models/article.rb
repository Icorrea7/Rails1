# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  name       :string
#  fecha      :date
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Article < ApplicationRecord
end
