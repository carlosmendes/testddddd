class InvoiceLine < ApplicationRecord
  belongs_to :track
  belongs_to :invoice
end
