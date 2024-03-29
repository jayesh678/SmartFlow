class BusinessPartner < ApplicationRecord
    belongs_to :vendor_master
    has_many :expenses
    has_many :travel_expenses

    validates :customer_code, presence: true
    validates :corporate_number, presence: true
    validates :invoice_number, presence: true
    validates :bank_name, presence: true    
    validates :address, presence: true
    validates :postal_code, presence: true
    validates :telephone_number, presence: true, length: {maximum: 10, minimum: 10}
end
