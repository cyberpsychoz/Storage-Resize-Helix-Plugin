--[[
	ix.container.Register(model, {
		name = "Crate",
		description = "A simple wooden create.",
		width = 4,
		height = 4,
		locksound = "",
		opensound = ""
	})
]]--

ix.container.Register("models/props_junk/wood_crate001a.mdl", {
	name = "Ящик",
	description = "Простой деревянный ящик.",
	width = 7,
	height = 7,
})

ix.container.Register("models/props_c17/lockers001a.mdl", {
	name = "Шкафчик",
	description = "Белый шкафчик.",
	width = 8,
	height = 8,
})

ix.container.Register("models/props_wasteland/controlroom_storagecloset001a.mdl", {
	name = "Металлический шкаф",
	description = "Зелёный металлический шкаф.",
	width = 10,
	height = 10,
})

ix.container.Register("models/props_wasteland/controlroom_storagecloset001b.mdl", {
	name = "Металлический шкаф",
	description = "Зелёный металлический шкаф.",
	width = 10,
	height = 10,
})

ix.container.Register("models/props_wasteland/controlroom_filecabinet001a.mdl", {
	name = "Картотека",
	description = "Металлический картотечный шкаф.",
	width = 5,
	height = 3
})

ix.container.Register("models/props_wasteland/controlroom_filecabinet002a.mdl", {
	name = "Большая картотека",
	description = "Металлический картотечный шкаф.",
	width = 5,
	height = 8,
})

ix.container.Register("models/props_lab/filecabinet02.mdl", {
	name = "Картотека",
	description = "Металлический картотечный шкаф.",
	width = 5,
	height = 3
})

ix.container.Register("models/props_c17/furniturefridge001a.mdl", {
	name = "Холодильник",
	description = "Металлический холодильник для хранения еды.",
	width = 6,
	height = 7,
})

ix.container.Register("models/props_wasteland/kitchen_fridge001a.mdl", {
	name = "Большой холодильник",
	description = "Большой металлический холодильник для хранения ещё большего количества еды.",
	width = 10,
	height = 10,
})

ix.container.Register("models/props_junk/trashbin01a.mdl", {
	name = "Мусорное ведро",
	description = "Что вы собирались здесь найти?",
	width = 7,
	height = 3,
})

ix.container.Register("models/props_junk/trashdumpster01a.mdl", {
	name = "Мусорный контейнер",
	description = "Мусорный контейнер, предназначенный для хранения мусора. Издает неприятный запах.",
	width = 10,
	height = 10
})

ix.container.Register("models/items/ammocrate_smg1.mdl", {
	name = "Ящик с боеприпасами",
	description = "Тяжелый ящик с боеприпасами.",
	width = 8,
	height = 6,
	OnOpen = function(entity, activator)
		local closeSeq = entity:LookupSequence("Close")
		entity:ResetSequence(closeSeq)

		timer.Simple(2, function()
			if (entity and IsValid(entity)) then
				local openSeq = entity:LookupSequence("Open")
				entity:ResetSequence(openSeq)
			end
		end)
	end
})

ix.container.Register("models/items/ammocrate_rockets.mdl", {
	name = "Ящик с боеприпасами",
	description = "Тяжелый ящик с боеприпасами.",
	width = 8,
	height = 6,
	OnOpen = function(entity, activator)
		local closeSeq = entity:LookupSequence("Close")
		entity:ResetSequence(closeSeq)

		timer.Simple(2, function()
			if (entity and IsValid(entity)) then
				local openSeq = entity:LookupSequence("Open")
				entity:ResetSequence(openSeq)
			end
		end)
	end
})

ix.container.Register("models/items/ammocrate_ar2.mdl", {
	name = "Ящик с боеприпасами",
	description = "Тяжелый ящик с боеприпасами.",
	width = 8,
	height = 6,
	OnOpen = function(entity, activator)
		local closeSeq = entity:LookupSequence("Close")
		entity:ResetSequence(closeSeq)

		timer.Simple(2, function()
			if (entity and IsValid(entity)) then
				local openSeq = entity:LookupSequence("Open")
				entity:ResetSequence(openSeq)
			end
		end)
	end
})

ix.container.Register("models/items/ammocrate_grenade.mdl", {
	name = "Ящик с боеприпасами",
	description = "Тяжелый ящик с боеприпасами.",
	width = 8,
	height = 6,
	OnOpen = function(entity, activator)
		local closeSeq = entity:LookupSequence("Close")
		entity:ResetSequence(closeSeq)

		timer.Simple(2, function()
			if (entity and IsValid(entity)) then
				local openSeq = entity:LookupSequence("Open")
				entity:ResetSequence(openSeq)
			end
		end)
	end
})

ix.container.Register("models/props_forest/footlocker01_closed.mdl", {
	name = "Сундучок",
	description = "Небольшой сундук для хранения вещей.",
	width = 6,
	height = 5
})

ix.container.Register("models/items/item_item_crate.mdl", {
	name = "Ящик",
	description = "Ящик для хранения вещей.",
	width = 5,
	height = 4
})

ix.container.Register("models/props_c17/cashregister01a.mdl", {
	name = "Кассовый аппарат",
	description = "Кассовый аппарат с несколькими кнопками и ящиком.",
	width = 2,
	height = 2
})
