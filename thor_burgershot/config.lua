-- BurgerShot by Thor Dev (https://discord.gg/XvKvtK4CZ4) --

Config                            = {}
Config.DrawDistance               = 100.0

Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false
Config.EnableVaultManagement      = true
Config.EnableMoneyWash            = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.MissCraft                  = 10 -- %

Config.AuthorizedVehicles = {
    { name = 'faggio2',  label = 'Scooter BurgerShot' },
    { name = 'burrito3',  label = 'Van BurgerShot' },
}

Config.Blips = {
    
    Blip = {
      Pos     = { x = -1183.7126464844, y = -884.37322998047, z = 13.799719810486 },
      Sprite  = 106,
      Display = 4,
      Scale   = 0.7,
      Colour  = 59
    },
}

Config.Zones = {

    Cloakrooms = {
        Pos   = { x = -1192.05, y = -897.79, z = 13.01 },
        Size  = { x = 1.0, y = 1.0, z = 0.9 },
        Color = { r = 248, g = 248, b = 255 },
        Name  = "Vestiaire",
        Type  = 25
    },

    Vaults = {
        Pos   = { x = -1204.56, y = -893.01, z = 13.01 },
        Size  = { x = 1.3, y = 1.3, z = 0.9 },
        Color = { r = 248, g = 248, b = 255 },
        Name  = "Coffre",
        Type  = 23
    },

    Recettes = {
        Pos   = { x = -1197.66, y = -892.56, z = 13.01 },
        Size  = { x = 1.0, y = 1.0, z = 0.9 },
        Color = { r = 248, g = 248, b = 255 },
        Name  = "recettes",
        Type  = 25
    },

    Fridge = {
        Pos   = { x = -1198.54, y = -894.98, z = 13.02 },
        Size  = { x = 1.3, y = 1.3, z = 0.9 },
        Color = { r = 248, g = 248, b = 255 },
        Name  = "Frigo",
        Type  = 23
    },

    PreparationsN = {
        Pos   = { x = -1201.16, y = -898.69, z = 13.02 },
        Size  = { x = 1.3, y = 1.3, z = 0.9 },
        Color = { r = 201, g = 133, b = 133 },
        Name  = "Préparations",
        Type  = -1
    },

    Preparationsm = {
        Pos   = { x = -1198.63, y = -902.12, z = 13.02 },
        Size  = { x = 1.3, y = 1.3, z = 0.9 },
        Color = { r = 201, g = 133, b = 133 },
        Name  = "Cuisiner",
        Type  = -1
    },

    Vehicles = {
        Pos          = { x = -1183.56, y = -878.52, z = 12.85 },
        SpawnPoint   = { x = -1174.3291015625, y = -889.08239746094, z = 13.893969535828 },
        Size         = { x = 1.3, y = 1.3, z = 0.9 },
        Color        = { r = 201, g = 133, b = 133 },
        Name  = "Garage véhicule",
        Type  = 23
    },

    VehicleDeleters = {
        Pos   = { x = -1172.79, y = -876.67, z = 13.15 },
        Size  = { x = 1.3, y = 1.3, z = 0.9 },
        Color = { r = 201, g = 133, b = 133 },
        Name  = "Ranger le vehicule",
        Type  = 25
    },

    BossActions = {
        Pos   = { x = -1195.40, y = -893.84, z = 13.00 },
        Size  = { x = 1.0, y = 1.0, z = 1.0 },
        Color = { r = 201, g = 133, b = 133 },
       Name  = "Menu patron",
        Type  = 23
    },

    KetchupFarm = {
        Pos   = { x = 1190.064, y = -3106.073, z = 4.160 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 255, g = 187, b = 255 },
        Name  = "Récupérer marchandises",
        Type  = 1
    },

    SachetKetchup = {
        Pos   = { x = 2461.572, y = 1589.279, z = 32.000 },
        Size  = { x = 1.5, y = 1.5, z = 1.0 },
        Color = { r = 248, g = 248, b = 255 },
        Name  = "Mise en sachet",
        Type  = 1
    },

    SellFarm = {
        Pos   = { x = 1719.426, y = 4759.067, z = 40.940 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 248, g = 248, b = 255 },
        Name  = "Vente",
        Type  = 1
    },

-----------------------
-------- SHOPS --------

    Alim = {
        Pos   = { x = -1182.97, y = -905.92, z = 12.549982070922 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 238, g = 0, b = 0 },
        Name = "Boutique",
        Type  = -1,
        Items = {
            { name = 'salads',      label = _U('salads'),   price = 3 },
            { name = 'tomater',      label = _U('tomater'),   price = 2 },
            { name = 'steakc',       label = _U('steakc'),    price = 7 },
            { name = 'bread',     label = _U('bread'),  price = 2 },
            { name = 'fromage',    label = _U('fromage'), price = 3 },
            { name = 'patate',    label = _U('patate'), price = 3 },
            { name = 'soda',        label = _U('soda'),     price = 4 },
            { name = 'jusfruit',    label = _U('jusfruit'), price = 3 },
            { name = 'icetea',      label = _U('icetea'),   price = 4 },
            { name = 'energy',      label = _U('energy'),   price = 7 },
            { name = 'drpepper',    label = _U('drpepper'), price = 2 },
            { name = 'limonade',    label = _U('limonade'), price = 1 }
        },
    },

}


Config.Uniforms = {
  burgershot_outfit = {
   male = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 281,   ['torso_2'] = 1,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 24,
        ['pants_1'] = 35,   ['pants_2'] = 0,
        ['shoes_1'] = 26,    ['shoes_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 0
    },
        female = {
        ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
        ['torso_1'] = 281,   ['torso_2'] = 1,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 24,
        ['pants_1'] = 35,   ['pants_2'] = 0,
        ['shoes_1'] = 26,    ['shoes_2'] = 1,
        ['chain_1'] = 0,    ['chain_2'] = 0
    }
  }
}

