class Product < ApplicationRecord
  def self.salable_items
    find(:all,conditions => "date_available <= now()",:order => "date_available desc")
    end
end
