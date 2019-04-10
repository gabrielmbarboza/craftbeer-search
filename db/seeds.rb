# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

styles = Style.create([
  { name: 'Pale Ale' },
  { name: 'Strong Ale' },
  { name: 'Scottish-Style Ale' },
  { name: 'Dark Lager' },
  { name: 'Belgian Style' },
  { name: 'Wild/Sour Beer' },
  { name: 'Brown Ale' },
  { name: 'Hybrid Beer' },
  { name: 'Pilsener and Pale Lager' },
  { name: 'India Pale Ale' },
  { name: 'Specialty Beer' },
  { name: 'Wheat Beer' },
  { name: 'Stout' },
  { name: 'Bock' }  
])

varieties = Variety.create([
  { name: 'American Amber Ale', abv: '4.4% - 6.1%', ibu: '25 - 45', description: 'The American amber ale is one of the most widely enjoyed', style: styles.first },
  { name: 'American Pale Ale', abv: '4.4% - 6.1%', ibu: '25 - 45', description: 'Characterized by floral, fruity, citrus-like, piney, resinous American hops, the American pale ale', style: styles.first },
  { name: 'Blonde Ale', abv: '4.4% - 6.1%', ibu: '25 - 45', description: 'One of the most approachable styles, a golden or blonde ale is an easy-drinking beer', style: styles.first },
  { name: 'English-Style Bitter', abv: '4.4% - 6.1%', ibu: '25 - 45', description: 'The English-style bitter is a very sessionable, lower-alcohol, malt-driven style', style: styles.first },
  { name: 'English-Style Pale Ale (ESB)', abv: '4.4% - 6.1%', ibu: '25 - 45', description: 'ESB stands for “extra special bitter.” This style is known for its balance and the interplay between malt and hop bitterness', style: styles.first },    
])

brands = Brand.create([
    { name: 'Colorado' },
    { name: 'Black Princess' },
    { name: 'Backer' },
    { name: 'Dushi' },
    { name: 'Bruder' },
])

Beer.create([
  { name: 'Caium', variety: varieties.first, brand:  brands.first },
  { name: 'Red Rage', variety: varieties.third, brand:  brands.second },
  { name: 'Black Bock', variety: varieties.second, brand:  brands.first },
  { name: 'Iris', variety: varieties.last, brand:  brands.third }
])
