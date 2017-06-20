
--Russian localization by Lichery

function cgCrafty_Locals_ruRU()
-- Version
--DEFAULT_CHAT_FRAME:AddMessage("craft_ru")
cgc.Version = "2.0.14"

-- Locals
cgc.LOCALS = {}
cgc.LOCALS.DESCRIPTION = "Поиск в окне профессии по названию предмета, реагентам или необходимым инструментам."

-- Frame Strings
cgc.LOCALS.FRAME_SUBMIT_TEXT = "П"
cgc.LOCALS.FRAME_RESET_TEXT = "С"
cgc.LOCALS.FRAME_NO_RESULTS = "Поиск не дал результатов."
cgc.LOCALS.FRAME_LINK_REAGENTS_TITLE = "Выберите канал:"
cgc.LOCALS.FRAME_LINK_REAGENTS = "Линк"
cgc.LOCALS.FRAME_LINK_TYPES = {
	[1] = {"Гильдия", "GUILD", nil},
	[2] = {"Группа", "PARTY", nil}, 
	[3] = {"Сказать", "SAY", nil, },
	[4] = {"Шепот", "WHISPER", "Введите имя игрока, которому вы хотели бы отправить информацию."},
	[5] = {"Канал", "CHANNEL", "Введите номер канала, в котором вы хотели бы разместить информацию. Примечание: Если канал торговли / 2, введите просто: 2"},
}
cgc.LOCALS.FRAME_SEARCH_TYPE_TITLE = "Поиск по:"
cgc.LOCALS.FRAME_SEARCH_TYPES = {
	[1] = "Имя",
	[2] = "Реагент",
	[3] = "Инструмент",
}
cgc.LOCALS.FRAME_SEARCH_TYPES_DESC = {
	[1] = "Поиск по имени элемента в окне профессии.",
	[2] = "Поиск по реагентам, которые требует предмет.",
	[3] = "Поиск по типу инструментов, необходимых для создания элемента",
}

end
