# == Schema Information
#
# Table name: parts
#
#  id           :integer          not null, primary key
#  title        :string(255)
#  model        :string(255)
#  newegg_sku   :string(255)
#  newegg_price :integer
#  brand        :string(255)
#  series       :string(255)
#  type         :string(255)
#  created_at   :datetime
#  updated_at   :datetime
#

class Parts < ActiveRecord::Base
end
