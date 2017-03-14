class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue,
            numericality: {
              greater_than_or_equal_to: 0
            }
  # validate :apparel


  # def apparel
  #   if(men_apparel = false && women_apparel = false)
  #     errors.add(men_apparel, women_apparel, "Neither men or women apparel are present")
  #   end
  # end
end
