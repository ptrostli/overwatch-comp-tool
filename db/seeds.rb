User.destroy_all
Hero.destroy_all
Team.destroy_all
NormalMap.destroy_all
ControlMap.destroy_all

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
    baptiste = Hero.create(
      name: "Baptiste",
      role: "Support",
      health: 200,
      shield: 0,
      armor: 0,
      barrier: 0
    ),
    kiriko = Hero.create(
      name: "Kiriko",
      role: "Support",
      health: 200,
      shield: 0,
      armor: 0,
      barrier: 0
    ),
    lucio = Hero.create(
      name: "Lucio",
      role: "Support",
      health: 200,
      shield: 0,
      armor: 0,
      barrier: 0
    ),
    mercy = Hero.create(
      name: "Mercy",
      role: "Support",
      health: 200,
      shield: 0,
      armor: 0,
      barrier: 0
    ),
    moira = Hero.create(
      name: "Moira",
      role: "Support",
      health: 200,
      shield: 0,
      armor: 0,
      barrier: 0
    ),
    zenyatta = Hero.create(
      name: "Zenyatta",
      role: "Support",
      health: 50,
      shield: 150,
      armor: 0,
      barrier: 0
    ),
  ],
  tank_heroes = [
    dva = [
      dva_mech = Hero.create(
        name: "D.Va",
        role: "Tank",
        health: 350,
        shield: 0,
        armor: 300,
        barrier: 0
      ),
      dva_pilot = Hero.create(
        name: "D.Va (Pilot)",
        role: "Tank",
        health: 150,
        shield: 0,
        armor: 0,
        barrier: 0
      ),
    ],
    doomfist = Hero.create(
      name: "Doomfist",
      role: "Tank",
      health: 450,
      shield: 0,
      armor: 0,
      barrier: 0
    ),
    junker_queen = Hero.create(
      name: "Junker Queen",
      role: "Tank",
      health: 425,
      shield: 0,
      armor: 0,
      barrier: 0
    ),
    orisa = Hero.create(
      name: "Orisa",
      role: "Tank",
      health: 275,
      shield: 0,
      armor: 275,
      barrier: 0
    ),
    ramattra = [
      ramattra_normal = Hero.create(
        name: "Ramattra",
        role: "Tank",
        health: 450,
        shield: 0,
        armor: 0,
        barrier: 1000
      ),
      ramattra_nemesis = Hero.create(
        name: "Ramattra (Nemesis)",
        role: "Tank",
        health: 450,
        shield: 0,
        armor: 450,
        barrier: 0
      ),
    ]
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
    sigma = Hero.create(
      name: "Sigma",
      role: "Tank",
      health: 350,
      shield: 200,
      armor: 0,
      barrier: 700
    ),
    winston = Hero.create(
      name: "Winston",
      role: "Tank",
      health: 350,
      shield: 0,
      armor: 200,
      barrier: 700
    ),
    wrecking_ball = Hero.create(
      name: "Wrecking Ball",
      role: "Tank",
      health: 550,
      shield: 0,
      armor: 150,
      barrier: 700
    ),
    zarya = Hero.create(
      name: "Zarya",
      role: "Tank",
      health: 550,
      shield: 250,
      armor: 0,
      barrier: [200, 200]
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
      mode: "Escort"
    ),
    NormalMap.create(
      name: "Dorado",
      mode: "Escort"
    ),
    NormalMap.create(
      name: "Havana",
      mode: "Escort"
    ),
    NormalMap.create(
      name: "Junkertown",
      mode: "Escort"
    ),
    NormalMap.create(
      name: "Rialto",
      mode: "Escort"
    ),
    NormalMap.create(
      name: "Route 66",
      mode: "Escort"
    ),
    NormalMap.create(
      name: "Shambali Monastery",
      mode: "Escort"
    ),
    NormalMap.create(
      name: "Watchpoint Gibraltar",
      mode: "Escort"
    )
  ],
  hybrid_maps = [
    NormalMap.create(
      name: "Blizzard World",
      mode: "Hybrid"
    ),
    NormalMap.create(
      name: "Eichenwalde",
      mode: "Hybrid"
    ),
    NormalMap.create(
      name: "Hollywood",
      mode: "Hybrid"
    ),
    NormalMap.create(
      name: "Kings Row",
      mode: "Hybrid"
    ),
    NormalMap.create(
      name: "Midtown",
      mode: "Hybrid"
    ),
    NormalMap.create(
      name: "Numbani",
      mode: "Hybrid"
    ),
    NormalMap.create(
      name: "Paraiso",
      mode: "Hybrid"
    ),
  ],
  push_maps = [
    NormalMap.create(
      name: "Colosseo",
      mode: "Push"
    ),
    NormalMap.create(
      name: "Esperança",
      mode: "Push"
    ),
    NormalMap.create(
      name: "New Queen Street",
      mode: "Push"
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
