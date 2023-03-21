--[[ ===================================================== ]]--
--[[ Script de Services de PNJ MH par MaDHouSe             ]]--
--[[ ===================================================== ]]--

local Traductions = {
    target = {
        ['use_cell_phone'] = "Utiliser le téléphone",
        ['get_in'] = "Monter",
    },
    notify = {
        ['only_when_badly_injured'] = "Vous pouvez seulement utiliser ceci si vous êtes gravement blessé",
        ['to_much_ems_online'] = "Il y a trop de joueurs EMS en ligne.",
        ['cant_pay'] = "Vous ne pouvez pas payer la somme de %{price}, vous n'avez pas assez d'argent.",
        ['cooldown'] = "~r~%{job}~s~ temps de recharge actif ~g~%{cooldownTime}~s~ seconde(s)",
        ['call_company'] = "Le service %{company} a été appelé",
        ['jail_free_time'] = 'LIBÉRÉ DANS : ~r~%{freetime}~s~ SECONDES',
        ['press_e_to_enter'] = "Appuyez sur ~g~[E]~s~ en %{waitTime} seconde(s) ou le/la %{job} partira",
        ['you_are_calling'] = "Vous appelez le/la %{job}",
        ['not_the_owner'] = 'Vous n\'êtes pas le propriétaire de ce véhicule !',
        ['left_vehicle'] = "Vous avez quitté le véhicule",
        ['can_not_use_services'] = "Vous ne pouvez pas utiliser ces services s'il y a un joueur en ville avec ce métier",
    },
    menu = {
        ['title'] = "Appeler un Service",
        ['select_company'] = "Sélectionnez un service",
        ['select_player'] = "Sélectionnez un joueur",
        ['for_your_self'] = "Pour vous-même",
    },
    error = {
        ['none_nearby'] = "Personne à proximité !",
        ['not_the_owner'] = 'Vous n\'êtes pas le propriétaire de ce véhicule !',
    },
    job = {
        ['police'] = {
            ['label'] = "PNJ Police",
        },
        ['ambulance'] = {
            ['label'] = "PNJ Ambulance",
        },
        ['mechanic'] = {
            ['label'] = "PNJ Mécanicien",
        },
        ['taxi'] = {
            ['label'] = "PNJ Taxi",
            ['missing_waypoint'] = "Vous devez définir un point de cheminement avant de pouvoir appeler un taxi",
        },
        ['limousine'] = {
            ['label'] = "PNJ LIMO",
            ['missing_waypoint'] = "Vous devez définir un point de cheminement avant de pouvoir appeler une limousine",
        }
    },
}

Lang = Locale:new({
    phrases = Traductions, 
    warnOnMissing = true
})
