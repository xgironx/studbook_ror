class Mare < ActiveRecord::Base
  has_many :foals, dependent: :destroy
end