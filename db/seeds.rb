# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

players = [
    {
        "name": "Danny"
    },
    {
        "name": "Karma"
    },
    {
        "name": "Pong"
    },
    {
        "name": "Beef"
    }
]

sessions = [
    {
        "score":999,
        "player_id":1
    },
    {
        "score":777,
        "player_id":2
    },
    {
        "score":505,
        "player_id":3
    },
    {
        "score":400,
        "player_id":4
    }
]



players.each do |player| 
    Player.create(player)
end

sessions.each do |session|
    Session.create(session)
end
