local L = LibStub("AceLocale-3.0"):NewLocale("Details_DeathGraphs", "ruRU") 
if not L then return end 

L["STRING_BRESS"] = "Возрождение в бою"
L["STRING_DEATH_DESC"] = "Показать панель, содержащую смерть игрока."
L["STRING_DEATHS"] = "Смерти"
L["STRING_ENCOUNTER_MAXSEGMENTS"] = "Текущая схватка макс. сегментов"
L["STRING_ENCOUNTER_MAXSEGMENTS_DESC"] = "Максимальное количество сегментов, сохраняемых на экране 'Текущая встреча'."
L["STRING_ENDURANCE"] = "Выносливость"
L["STRING_ENDURANCE_DEATHS_THRESHOLD"] = "Порог смертности на выносливость"
L["STRING_ENDURANCE_DEATHS_THRESHOLD_DESC"] = "Первые |cFFFFFF00X|r игроки, которые умрут, теряют процент выносливости."
L["STRING_ENDURANCE_DESC"] = "Выносливость - это концептуальная оценка, цель которой - рассказать, кто выжил больше во время рейдовых встреч. Процент выносливости рассчитывается с учетом только первых смертей (настраивается в '|cFFFFDD00Настройках Пределов Смертей|r')."
L["STRING_FLAWLESS"] = "|cFF44FF44Безупречный игрок!|r"
L["STRING_LATEST"] = "Последний"
L["STRING_OPTIONS"] = "Параметры"
L["STRING_OVERALL_DEATHS_THRESHOLD"] = "Общий порог смерти"
L["STRING_OVERALL_DEATHS_THRESHOLD_DESC"] = "Первые |cFFFFFF00X|r игроки, которые должны были умереть, записали свои смерти в общую смертность."
L["STRING_OVERTIME"] = "Через некоторое время"
L["STRING_PLUGIN_DESC"] = "Во время встреч с боссами, захватывайте смертельные случаи участников рейда и собирайте статистику из него. - |cFFFFFFFFТекущая Встреча|r: |cFFFF9900показывают смертельные случаи для последних сегментов. - |cFFFFFFFFЛента новостей|r: |cFFFF9900показывает график, показывающий, когда дебаффы и заклинания босса накладываются на участников рейда, и рисуют линии, представляющие, где происходят смерти. - |cFFFFFFFFВыносливость|r: |cFFFF9900показать список игроков с процентом, показывающим, сколько попыток они были живы в схватке. - |cFFFFFFFFВ целом|r: |cFFFF9900Создать список игроков с их смертью, а также с уроном, полученным заклинанием перед смертью."
L["STRING_PLUGIN_NAME"] = "Расш. журнал смерти"
L["STRING_PLUGIN_WELCOME"] = "Добро пожаловать в Расширенный журнал смерти! -|cFFFFFF00Текущая встреча|r: показать смерти от последнего босса, по умолчанию он хранит смерти для последних двух сегментов, вы можете увеличить его на панели параметров. - |cFFFFFF00Лента новостей|r: Показать, где ваш рейд умирает чаще всего, также показывает время для вражеских способностей. - |cFFFFFF00Выносливость|r: Измерение навыка игрока по тому, кто умирает первым в схватке, по умолчанию первые 5 игроков, умирающих, теряют процент выносливости. - |cFFFFFF00В целом|r: показать общий журнал смерти плюс общий урон, полученный до смерти игрока. - Вы всегда можете закрыть окно, нажав правую кнопку мыши!"
L["STRING_RESET"] = "Сброс данных"
L["STRING_SURVIVAL"] = "Выживание"
L["STRING_TIMELINE_DEATHS_THRESHOLD"] = "Порог смертности по шкале времени"
L["STRING_TIMELINE_DEATHS_THRESHOLD_DESC"] = "Первые |cFFFFFF00X|r смерти в столкновении регистрируются для отображения на графике временной шкалы."
L["STRING_TOOLTIP"] = "Показать график смертей"
L["STRING_10NORMAL"] = "10 Обычный"
L["STRING_10NORMAL_DESC"] = "Записывает смерти, когда вы играете на 10 обычной сложности."
L["STRING_25NORMAL"] = "25 Обычный"
L["STRING_25NORMAL_DESC"] = "Записывает смерти, когда вы играете на 25 обычной сложности."
L["STRING_10HEROIC"] = "10 Героический"
L["STRING_10HEROIC_DESC"] = "Записывает смерти, когда вы играете на 10 героической сложности."
L["STRING_25HEROIC"] = "25 Героический"
L["STRING_25HEROIC_DESC"] = "Записывает смерти, когда вы играете на 25 героической сложности."

