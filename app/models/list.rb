class List < ApplicationRecord
  def self.search(search,search2,search3,search4,search5,search6,search7,search8,search9,search10,search11,search12,search13,search14,search15,search16,search17,search18,search19,search20,search21,search22)
    return List.all unless search
    List.where('station = ?', search).where('walk <= ?', search2).where('rent >= ?', search3).where('rent <= ?', search4).where('exclusive >= ?', search5).where('exclusive <= ?', search6).where('age <= ?', search7).where('plan = ? or plan = ? or plan = ? or plan = ? or plan = ? or plan = ? or plan = ? or plan = ? or plan = ? or plan = ? or plan = ? or plan = ? or plan = ? or plan = ? or plan LIKE ?', search8, search9, search10, search11, search12, search13, search14, search15, search16, search17, search18, search19, search20, search21, search22)
  end
end
