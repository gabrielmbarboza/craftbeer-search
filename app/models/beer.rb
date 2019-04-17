class Beer < ApplicationRecord
    belongs_to :variety
    belongs_to :brand

    searchkick

    def search_data
    {
      name: name,
      variety_name: variety.name,
      variety_description: variety.description,
      brand_name: brand.name
    }
  end
end
