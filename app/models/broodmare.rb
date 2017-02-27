class Broodmare < ActiveRecord::Base
  belongs_to :stallions
  has_many :foals, dependent: :destroy
end
