class Broodmare < ActiveRecord::Base
  belongs_to :stallion #controversial?
  has_many :foals, dependent: :destroy #you actually wouldn't want dependent destroy! this is what would preserve a lineage in your database
end
