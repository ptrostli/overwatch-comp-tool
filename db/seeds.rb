Hero.destroy_all
Composition.destroy_all

user_1 = User.create(
  username: "User",
  email: "email@email.com",
  battlenet: "User#1234",
  password: "password",
  role: "member"
)

team_1 = Team.create(
  title: "Idiots in Tuxedos",
  user: user_1
)

support_heroes = [
  zenyatta = Hero.create(
    name: "Zenyatta",
    support: true,
    health: 50,
    shield: 150,
    armor: null,
    barrier: null
  ),
  ana = Hero.create(
    name: "Ana",
    support: true,
    health: 200,
    shield: null,
    armor: null,
    barrier: null
  ),
  brigitte = Hero.create(
    name: "Brigitte",
    support: true,
    health: 150,
    shield: null,
    armor: 50,
    barrier: null
  ),
]

tank_heroes = [
  reinhart = Hero.create(
    name: "Reinhart",
    tank: true,
    health: 325,
    shield: null,
    armor: 300,
    barrier: 1200
  ),
  roadhog = Hero.create(
    name: "Roadhog",
    tank: true,
    health: 700,
    shield: null,
    armor: null,
    barrier: null
  ),
]

damage_heroes = [
  mccree = Hero.create(
    name: "McCree",
    damage: true,
    health: 225,
    shield: null,
    armor: null,
    barrier: null
  ),
  soldier_76 = Hero.create(
    name: "Soldier 76",
    damage: true,
    health: 200,
    shield: null,
    armor: null,
    barrier: null
  ),
  tracer = Hero.create(
    name: "Tracer",
    damage: true,
    health: 150,
    shield: null,
    armor: null,
    barrier: null
  ),
  torbjorn = Hero.create(
    name: "Torbjorn",
    damage: true,
    health: 200,
    shield: null,
    armor: 50,
    barrier: null
  ),
]