Config = {}

Config.Teleports = {
    [1] = {                   -- Asansör
        [1] = {               -- Yer Üstü
            poly = { coords = vector3(3540.74, 3675.59, 20.99), heading = 167.5, length = 2, width = 2 },
            allowVeh = false, -- Araç kullanımına izin verilip verilmeyeceği ayarı.
            label = false     -- Bunu özel bir etiket için bir dize olarak ayarlayın veya varsayılanı korumak için false olarak bırakın. 2'den fazla seçenek varsa, tüm seçenekleri etiketleyin

        },
        [2] = { -- Yer Altı
            poly = { coords = vector3(3540.74, 3675.59, 28.11), heading = 172.5, length = 2, width = 2 },
            allowVeh = false,
            label = false
        }
    },
    [2] = { --Kola işleme giriş/çıkış
        [1] = {
            poly = { coords = vector3(909.49, -1589.22, 30.51), heading = 92.24, length = 2, width = 2 },
            allowVeh = false,
            label = '[E] Enter Coke Processing'
        },
        [2] = {
            poly = { coords = vector3(1088.81, -3187.57, -38.99), heading = 181.7, length = 2, width = 2 },
            allowVeh = false,
            label = '[E] Leave'
        }
    }
}
