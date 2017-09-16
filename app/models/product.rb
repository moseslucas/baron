class Product < ApplicationRecord
  validates :name, :price, :category_id, presence: true
  validates :price, numericality: true
  belongs_to :category

  def self.records 
    self.all
  end

end
