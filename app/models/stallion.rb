class Stallion < ActiveRecord::Base
  has_many :broodmares, dependent: :destroy # again i think you dont want dependent destroy here either

  # another way to to organize your entities would be to make the stallions and broodmares parallel models and the foals a true join.

  # another approach would be to use a single-table inheritance pattern:
  # http://api.rubyonrails.org/classes/ActiveRecord/Inheritance.html
  # https://www.martinfowler.com/eaaCatalog/singleTableInheritance.html
  #http://eewang.github.io/blog/2013/03/12/how-and-when-to-use-single-table-inheritance-in-rails/
  # this last one is long-winded

  # I'm honestly not sure what the ideal approach is, but it would involve some tree-data structure representation of horses, and the question would be how best could that be represented in the db?
  # Just some food for thought!
end
