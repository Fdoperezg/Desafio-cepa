class Wine < ApplicationRecord
    has_many :wine_strains, inverse_of: :wine
    has_many :strains, through: :wine_strains, dependent: :destroy
    accepts_nested_attributes_for :strains, reject_if: :all_blank, allow_destroy: true
end
