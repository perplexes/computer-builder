# == Schema Information
#
# Table name: connectors
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  from       :string(255)
#  to         :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Connectors < ActiveRecord::Base
end
