# countries = {
#   uk: {
#     capital: "London",
#     population: 70_000_000
#   },
#   germany: {
#     capital: "Berlin",
#     population: 85_000_000
#   },
#   japan: {
#     capital: "Tokyo",
#     population: 127_000_000
#   }
# }
#
# puts countries[:germany][:population]
# puts countries[:japan][:capital]


avengers = {
  ironman: {
    name: "Tony Stark",
    moves: {
      punch: 10,
      kick: 100
      }
    },
  hulk: {
    name: "Bruce Banner",
    moves: {
      smash: 1000,
      roll: 500
    }
  }
}

puts avengers[:hulk][:moves][:smash]
