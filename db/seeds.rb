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

zenyatta = Hero.create(
  name: "Zenyatta",
  health: 50,
  shield: 150,
  armor: null,
  barrier: null
)

ana = Hero.create(
  name: "Ana",
  health: 200,
  shield: null,
  armor: null,
  barrier: null
)

brigitte = Hero.create(
  name: "Brigitte",
  health: 150,
  shield: null,
  armor: 50,
  barrier: null
)

reinhart = Hero.create (
  name: "Reinhart",
  health: 325,
  shield: null,
  armor: 300,
  barrier: 1200
)

roadhog = Hero.create(
  name: "Roadhog",
  health: 700,
  shield: null,
  armor: null,
  barrier: null
)

mccree = Hero.create(
  name: "McCree",
  health: 225,
  shield: null,
  armor: null,
  barrier: null
)

soldier_76 = Hero.create(
  name: "Soldier 76",
  health: 200,
  shield: null,
  armor: null,
  barrier: null
)

tracer = Hero.create(
  name: "Tracer",
  health: 150,
  shield: null,
  armor: null,
  barrier: null


torbjorn = Hero.create(
  name: "Torbjorn",
  health: 200,
  shield: null,
  armor: 50,
  barrier: null
)