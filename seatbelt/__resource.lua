resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
shared_script '@es_extended/imports.lua'

client_scripts {
    '@es_extended/locale.lua',
    'locales/da.lua',
    'config.lua',
    'client/seatbelt.lua'
}
shared_script '@ox_lib/init.lua'

lua54 "yes"