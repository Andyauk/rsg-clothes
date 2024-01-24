local Translations = {
  error = {
      error_1 = 'Not Enough Money',
      error_2 = 'you don\'t have enough money!',
  },
  success = {
      success_1 = 'New Style Purchased',
      success_2 = 'you have purchased a new style!',
  },
  menu = {
      head = 'Head',
      torso = 'Torso',
      legs = 'Legs',
	  foot = 'Foot',
	  hands = 'Hands',
	  accessories = 'Accessories',
	  save = 'Save',
	  color = 'Color ',
	  save_outfits = 'The name of the outfit:',
	  name_outfits = 'name',
  },
  blip = {
      shop = 'A clothing store',
	  cloakroom = 'Wardrobe',
  },
  title = {
	shoptext = 'Press ~INPUT_JUMP~ to open a clothing store',
	cloakroomtext = 'Press ~INPUT_JUMP~ to open the changing rooms',
	clothes = 'Clothes',--Костюмы
	choose = 'choose your clothes',--выберите свою одежду.
	options = 'options',
	wear = 'Wear Outfit',
	wear_desc = 'dress up',
	delete = 'Delete Outfit',
	delete_desc = 'delete outfit',
  },  
  ctitle = {
	boot_accessories = 'Boot Accessories',
    pants = 'Pants',
    cloaks = 'Cloaks',
    hats = 'Hats',
    vests = 'Vests',
    chaps = 'Chaps',
    shirts_full = 'Shirts Full',
    badges = 'Badges',
    masks = 'Masks',
    spats = 'Spats',
    neckwear = 'Neck Wear',
    boots = 'Boots',
    accessories = 'Accessories',
    jewelry_rings_right = 'Jewelry Rings Right',
    jewelry_rings_left    = 'Jewelry Rings Reft',
    jewelry_bracelets = 'Jewelry Bracelets',
    gauntlets = 'Gaunt Lets',
    neckties = 'Neck Ties',
    holsters_knife = 'Holsters Knife',
    talisman_holster = 'Talisman Holster',
    loadouts = 'Load outs',
    suspenders = 'Suspenders',
    talisman_satchel = 'Talisman Satchel',
    satchels = 'Satchels',
    gunbelts = 'Gun Belts',
    belts = 'Belts',
    belt_buckles = 'Belt Buckles',
    holsters_left = 'Holsters Left',
    holsters_right = 'Holsters Right',
    talisman_wrist = 'Talisman Wrist',
    coats = 'Coats',
    coats_closed = 'Coats Closed',
    ponchos = 'Ponchos',
    eyewear = 'Eyewear',
    gloves = 'Gloves',
    holsters_crossdraw = 'Holsters Crossdraw',
    aprons = 'Aprons',
    skirts = 'Skirts',
    hair_accessories = 'Hair Accessories',
    armor = 'Armor',
    dresses = 'Dresses',
  }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})

-- Lang:t('error.error_1')
-- Lang:t('success.success_1')
