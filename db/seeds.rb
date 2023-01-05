User.destroy_all
Hero.destroy_all
Team.destroy_all

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

# HEROES SECTION IS INCOMPLETE
heroes = [
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
  ],
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
  ],
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
]

maps = [
  escort_maps = [
    NormalMap.create(
      name: "Circuit Royal",
      type: "Escort"
    ),
    NormalMap.create(
      name: "Dorado",
      type: "Escort"
    ),
    NormalMap.create(
      name: "Havana",
      type: "Escort"
    ),
    NormalMap.create(
      name: "Junkertown",
      type: "Escort"
    ),
    NormalMap.create(
      name: "Rialto",
      type: "Escort"
    ),
    NormalMap.create(
      name: "Route 66",
      type: "Escort"
    ),
    NormalMap.create(
      name: "Shambali Monastery",
      type: "Escort"
    ),
    NormalMap.create(
      name: "Watchpoint Gibraltar",
      type: "Escort"
    )
  ],
  hybrid_maps = [
    NormalMap.create(
      name: "Blizzard World",
      type: "Hybrid"
    ),
    NormalMap.create(
      name: "Eichenwalde",
      type: "Hybrid"
    ),
    NormalMap.create(
      name: "Hollywood",
      type: "Hybrid"
    ),
    NormalMap.create(
      name: "Kings Row",
      type: "Hybrid"
    ),
    NormalMap.create(
      name: "Midtown",
      type: "Hybrid"
    ),
    NormalMap.create(
      name: "Numbani",
      type: "Hybrid"
    ),
    NormalMap.create(
      name: "Paraiso",
      type: "Hybrid"
    ),
  ],
  push_maps = [
    NormalMap.create(
      name: "Colosseo",
      type: "Push"
    ),
    NormalMap.create(
      name: "Esperança",
      type: "Push"
    ),
    NormalMap.create(
      name: "New Queen Street",
      type: "Push"
    ),
  ],
  control_maps = [
    ControlMap.create(
      name: "Busan",
      first: "Sanctuary",
      second: "Downtown",
      third: "Meka Base"
    ),
    ControlMap.create(
      name: "Ilios",
      first: "Ruins",
      second: "Lighthouse",
      third: "Well"
    ),
    ControlMap.create(
      name: "Lijiang Tower",
      first: "Night Market",
      second: "Garden",
      third: "Control Center"
    ),
    ControlMap.create(
      name: "Nepal",
      first: "Village",
      second: "Sanctum",
      third: "Shrine"
    ),
    ControlMap.create(
      name: "Oasis",
      first: "City Center",
      second: "Gardens",
      third: "University"
    ),
  ],
  # assault_maps = [
  #   TO BE ADDED IN FUTURE
  # ]
]