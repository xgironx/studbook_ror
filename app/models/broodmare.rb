class Broodmare < ActiveRecord::Base
  belongs_to :stallion
  has_many :foals, dependent: :destroy
end
