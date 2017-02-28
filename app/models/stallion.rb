class Stallion < ActiveRecord::Base
  has_many :broodmares, dependent: :destroy
end
