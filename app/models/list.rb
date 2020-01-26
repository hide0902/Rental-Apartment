class List < ApplicationRecord
  def self.search(search,search2,search3,search4,search5,search6,search7)
    return List.all unless search
    List.where('station = ?', search).where('walk <= ?', search2).where('rent >= ?', search3).where('rent <= ?', search4).where('exclusive >= ?', search5).where('exclusive <= ?', search6).where('age <= ?', search7)
  end
end
