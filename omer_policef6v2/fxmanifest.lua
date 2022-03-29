fx_version 'adamant'

game 'gta5'

description 'Police Job'

version '1.3.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/de.lua',
	'locales/en.lua',
	'locales/pl.lua',
	'locales/fr.lua',
	'locales/fi.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'locales/ko.lua',
	'locales/cs.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	"@RageUI_Old/RMenu.lua",
    "@RageUI_Old/menu/RageUI.lua",
    "@RageUI_Old/menu/Menu.lua",
    "@RageUI_Old/menu/MenuController.lua",
    
    "@RageUI_Old/components/Audio.lua",
    "@RageUI_Old/components/Enum.lua",
    "@RageUI_Old/components/Keys.lua",
    "@RageUI_Old/components/Rectangle.lua",
    "@RageUI_Old/components/Sprite.lua",
    "@RageUI_Old/components/Text.lua",
    "@RageUI_Old/components/Visual.lua",
    
    "@RageUI_Old/menu/elements/ItemsBadge.lua",
    "@RageUI_Old/menu/elements/ItemsColour.lua",
    "@RageUI_Old/menu/elements/PanelColour.lua",
    
    "@RageUI_Old/menu/items/UIButton.lua",
    "@RageUI_Old/menu/items/UICheckBox.lua",
    "@RageUI_Old/menu/items/UIList.lua",
    "@RageUI_Old/menu/items/UISeparator.lua",
    "@RageUI_Old/menu/items/UISlider.lua",
    "@RageUI_Old/menu/items/UISliderHeritage.lua",
    "@RageUI_Old/menu/items/UISliderProgress.lua",
    
    "@RageUI_Old/menu/panels/UIColourPanel.lua",
    "@RageUI_Old/menu/panels/UIGridPanel.lua",
    "@RageUI_Old/menu/panels/UIPercentagePanel.lua",
    "@RageUI_Old/menu/panels/UIStatisticsPanel.lua",
    
    
    
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/de.lua',
	'locales/en.lua',
	'locales/pl.lua',
	'locales/fr.lua',
	'locales/fi.lua',
	'locales/es.lua',
	'locales/sv.lua',
	'locales/ko.lua',
	'locales/cs.lua',
	'config.lua',
	'client/main.lua',
	'client/vehicle.lua'
}

dependencies {
	'es_extended'
}


lua54 'yes'

dependency '/assetpacks'