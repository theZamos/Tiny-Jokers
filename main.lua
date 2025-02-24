--- STEAMODDED HEADER
--- MOD_NAME: Tiny Jokers
--- MOD_ID: tiny_jokers
--- PREFIX: tiny_jokers
--- MOD_AUTHOR: [Zamos]
--- MOD_DESCRIPTION: Turns the big Jimbos into tiny Timbos.
--- VERSION: 0.6.0
--- DEPENDENCIES: [malverk]

AltTexture({
    key = 'tinyJokers',
    set = 'Joker',
    path = 'tinyJokers.png',
    display_pos = {x = 0, y = 9},
    loc_txt = {
      name = 'Tiny Jokers'
    }
})
AltTexture({
    key = 'tinyStickers',
    set = 'Sticker',
    path = 'tinyStickers.png',
    loc_txt = {
        name = 'Tiny Stickers'
    }
})
AltTexture({
    key = 'tinyStakes',
    set = 'Stake',
    path = 'tinyStakes.png',
    stickers = true,
    loc_txt = {
        name = 'Tiny Stake Stickers'
    }
})

TexturePack({
    key = 'tinyTextures',
    textures = {
      'tiny_jokers_tinyJokers',
      'tiny_jokers_tinyStickers',
      'tiny_jokers_tinyStakes'
    },
    loc_txt = {
      name = 'Tiny Jokers',
      text = {'See these Jokers?', 'Very Tiny.', 'Very Demure.'}
    }
})
