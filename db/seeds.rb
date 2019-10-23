# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

players = [
    {
        "id": 1,
        "name": "Max"
    },
    {
        "id": 2,
        "name": "Pongo"
    },
    {
        "id": 3,
        "name": "Beef"
    },
    {
        "id": 4,
        "name": "Foo"
    }
]

sessions = [
    {
        "id":1,
        "score":32,
        "player_id":1
    },
    {
        "id":2,
        "score":10,
        "player_id":1
    },
    {
        "id":3,
        "score":392,
        "player_id":2
    },
    {
        "id":4,
        "score":4,
        "player_id":3
    }
]



players.each do |player| 
    Player.create(player)
end

sessions.each do |session|
    Session.create(session)
end
