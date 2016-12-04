class Venue < ApplicationRecord
  # Direct associations

  has_many   :venue_date_relations,
             :dependent => :destroy

  # Indirect associations

  has_many   :dates,
             :through => :venue_date_relations,
             :source => :date

  # Validations

  validates :venue_title, :presence => true

  validates :venue_description, :presence => true

end
