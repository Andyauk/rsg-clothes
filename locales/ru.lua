local Translations = {
  error = {
      error_1 = 'Недостаточно Средств',
      error_2 = 'у вас недостаточно средств!',
  },
  success = {
      success_1 = 'Новый Стиль Приобретен',
      success_2 = 'вы приобрели новый стиль!',
  },
  menu = {
      head = 'Голова',
      torso = 'Торс',
      legs = 'Ноги',
	  foot = 'Ступни',
	  hands = 'Руки',
	  accessories = 'Аксессуары',
	  save = 'Сохранить',
	  color = 'Цвет для ',
	  save_outfits = 'Название костюма:',
	  name_outfits = 'название',
  },
  blip = {
      shop = 'Магазин одежды',
	  cloakroom = 'Гардероб',
  },
  title = {
	shoptext = 'Нажмите ~INPUT_JUMP~ , чтобы открыть магазин одежды.',
	cloakroomtext = 'Нажмите ~INPUT_JUMP~ , чтобы открыть гардероб.',
	clothes = 'Одежда',--Костюмы
	choose = 'выберите свою одежду',--выберите свою одежду.
	options = 'опции',
	wear = 'Надеть костюм',
	wear_desc = 'надеть костюм',
	delete = 'Удалить костюм',
	delete_desc = 'удалить костюм',
  },  
  ctitle = {
	boot_accessories = 'Шпоры',
    pants = 'Штаны',
    cloaks = 'Накидки',
    hats = 'Головные уборы',
    vests = 'Жилеты',
    chaps = 'Чапсы',
    shirts_full = 'Рубашки',
    badges = 'Значки',
    masks = 'Маски',
    spats = 'Гетры',
    neckwear = 'Аксессуары на шею',
    boots = 'Обувь',
    accessories = 'Аксессуары',
    jewelry_rings_right = 'Кольца на правую руку',
    jewelry_rings_left    = 'Кольца на левую руку)',
    jewelry_bracelets = 'Браслеты',
    gauntlets = 'Наручи',
    neckties = 'Галстуки',
    holsters_knife = 'Holsters Knife',
    talisman_holster = 'Амулеты на аружейный пояс',
    loadouts = 'Патранташи',
    suspenders = 'Подтяжки',
    talisman_satchel = 'Талисман в сумке',
    satchels = 'Сумки',
    gunbelts = 'Оружейные пояса',
    belts = 'Ремни',
    belt_buckles = 'Пряжки',
    holsters_left = 'Вторые кобуры',
    holsters_right = 'Пояса для оружия',
    talisman_wrist = 'Талисман на запястье',
    coats = 'Верхняя одежда',
    coats_closed = 'Закрытая верхняя одежда',
    ponchos = 'Пончо',
    eyewear = 'Аксессуары для глаз',
    gloves = 'Перчатки',
    holsters_crossdraw = 'Патранташи',
    aprons = 'Фартуки',
    skirts = 'Юбки',
    hair_accessories = 'Аксессуары для волос',
    armor = 'Доспехи',
    dresses = 'Платья',
  }
}

if GetConvar('rsg_locale', 'en') == 'ru' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

-- Lang:t('error.error_1')
-- Lang:t('success.success_1')
