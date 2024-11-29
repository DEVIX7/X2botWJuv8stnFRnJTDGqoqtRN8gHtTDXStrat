--  DEVIX7/X2botWJuv8stnFRnJTDGqoqtRN8gHtTDXStrat/misc/name_list.lua
local adjectives = {
    "abyssal", "accursed", "ancient", "arcane", "ashen", "bleak", "bloodied", 
    "blighted", "boundless", "celestial", "chilling", "cursed", "darkened", 
    "deathless", "deep", "desolate", "dreadful", "dreary", "eerie", "eldritch", 
    "endless", "ethereal", "eternal", "faded", "fateful", "forgotten", "forsaken", 
    "frozen", "gloomy", "graven", "grim", "haunted", "hollow", "hopeless", 
    "horrid", "infernal", "infinite", "ironbound", "lonesome", "lost", "malevolent", 
    "malicious", "misty", "morbid", "nameless", "necrotic", "nether", "ominous", 
    "otherworldly", "pale", "phantasmal", "phantom", "pitch", "plagued", "primeval", 
    "profane", "quaking", "ravenous", "remorseless", "rune-carved", "ruined", 
    "shadowed", "shivering", "sinister", "sorrowful", "soulless", "spectral", 
    "spiteful", "stygian", "stormborn", "sullen", "tenebrous", "timeless", 
    "tormented", "tragic", "twilight", "unbroken", "uncanny", "unending", 
    "unknown", "unspoken", "untamed", "vague", "vile", "violent", "void-touched", 
    "whispering", "wicked", "withered", "wraithlike", "wrathful", "writhing", 
    "zealous", "ashen-hearted", "blackened", "bound", "crimson", "cruel", 
    "damned", "dread-filled", "enshrouded", "ghastly", "grim-faced", "hateful", 
    "lifeless", "maddening", "moaning", "night-bound", "nightmarish", "obsidian", 
    "poisoned", "razor-sharp", "silent", "sinking", "smoky", "stone-hearted", 
    "sunless", "tearless", "vengeful", "voidlike", "waning", "warped", "whispered", 
    "wild", "windless", "wintry", "wolfish", "woeful", "wounded", "ashen-faced", 
    "blood-soaked", "bone-carved", "burning", "cold-hearted", "crumbling", 
    "deadly", "dreamless", "dusty", "fiery", "grieving", "nightshade", 
    "stormy", "venomous"
}
local names = {
    "abaddon", "ahriman", "alhazred", "amun", "arakul", "archon", "asrael", 
    "azazel", "balor", "bane", "barathrum", "belial", "caliban", "charybdis", 
    "cthulhu", "dagon", "darkthorn", "darius", "deathbringer", "demogorgon", 
    "despair", "doomcaller", "draven", "drazhar", "drekar", "eclipse", "eidolon", 
    "elysium", "enigma", "erebos", "exile", "fallen", "fenrir", "gaunt", 
    "gloomfang", "gorgoroth", "grimnir", "haarken", "hades", "hel", "hexen", 
    "illidan", "ithil", "kaladin", "khazad", "kurai", "lament", "lazarus", 
    "leviathan", "lilith", "maelstrom", "malakar", "maleficent", "malfurion", 
    "malphas", "manfred", "mara", "mordred", "morgul", "morokei", "morwen", 
    "murkmire", "naga", "nagash", "necron", "nekros", "nidhogg", "nightbane", 
    "nox", "nyx", "oblivion", "orcus", "orkhan", "othrus", "phantasm", "phantom", 
    "quorin", "ragnaros", "raksha", "ravager", "raziel", "rhadamanthys", "rune", 
    "sable", "samael", "sanguis", "sargeras", "severus", "shade", "shadowsong", 
    "sheol", "sindragosa", "skarn", "skoll", "soulreaver", "specter", "spirithorn", 
    "stygia", "sycorax", "taurus", "tekolor", "tenebris", "terokk", "thane", 
    "thanatos", "therion", "tzeentch", "umbral", "umbriel", "ungoliant", "valak", 
    "vampyr", "vashj", "voidcaller", "vorpal", "weaver", "wrathion", "wraith", 
    "xal'atath", "xerath", "yalda", "zamiel", "zehir", "zul'jin", "zygos", 
    "zephyrion", "balrog", "shadowmere", "mirkwood", "morghul"
}

return function()
    return adjectives, names
end
