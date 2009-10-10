class User < ActiveRecord::Base
  belongs_to :account_type
  belongs_to :unit
end
