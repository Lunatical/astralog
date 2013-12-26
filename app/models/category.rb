# == Schema Information
#
# Table name: categories
#
#  id          :integer(4)      not null, primary key
#  name        :string(255)
#  theme_id    :integer(4)
#  parent_id   :integer(4)
#  view_type   :string(255)
#  posts_count :string(255)
#  position    :integer(4)
#  created_at  :datetime
#  updated_at  :datetime
#

class Category < ActiveRecord::Base
end
