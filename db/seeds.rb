User.destroy_all
Hero.destroy_all
Team.destroy_all
# Composition.destroy_all

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
    role: "Support",
    health: 50,
    shield: 150,
    armor: 0,
    barrier: 0
  ),
  ana = Hero.create(
    name: "Ana",
    role: "Support",
    health: 200,
    shield: 0,
    armor: 0,
    barrier: 0
  ),
  brigitte = Hero.create(
    name: "Brigitte",
    role: "Support",
    health: 150,
    shield: 0,
    armor: 50,
    barrier: 0
  ),
]

tank_heroes = [
  reinhart = Hero.create(
    name: "Reinhart",
    role: "Tank",
    health: 325,
    shield: 0,
    armor: 300,
    barrier: 1200
  ),
  roadhog = Hero.create(
    name: "Roadhog",
    role: "Tank",
    health: 700,
    shield: 0,
    armor: 0,
    barrier: 0
  ),
]

damage_heroes = [
  mccree = Hero.create(
    name: "McCree",
    role: "Damage",
    health: 225,
    shield: 0,
    armor: 0,
    barrier: 0
  ),
  soldier_76 = Hero.create(
    name: "Soldier 76",
    role: "Damage",
    health: 200,
    shield: 0,
    armor: 0,
    barrier: 0
  ),
  tracer = Hero.create(
    name: "Tracer",
    role: "Damage",
    health: 150,
    shield: 0,
    armor: 0,
    barrier: 0
  ),
  torbjorn = Hero.create(
    name: "Torbjorn",
    role: "Damage",
    health: 200,
    shield: 0,
    armor: 50,
    barrier: 0
  ),
]