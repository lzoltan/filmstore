Franchise.create!([
  {name: "Harry Potter"}
])
Franchise::HABTM_Genre.create!([
  {franchise_id: 1, genre_id: 2},
  {franchise_id: 1, genre_id: 1}
])
Genre.create!([
  {name: "Action", description: nil},
  {name: "adventure", description: nil}
])
Genre::HABTM_Franchise.create!([
  {franchise_id: 1, genre_id: 2},
  {franchise_id: 1, genre_id: 1}
])
