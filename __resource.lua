--[[/	:TFX:	\]]--
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
client_script '@tfx_main/cl_utils.lua'
server_script '@tfx_main/sv_utils.lua'
client_script '@tfx_main/server_settings/sh_settings.lua'
server_script '@tfx_main/server_settings/sh_settings.lua'
server_script '@mysql-async/lib/MySQL.lua'
--[[/	:TFX:	\]]--

dependency "tfx_builders"
tfx_handling "src/muscle.lua"
tfx_handling "src/compact.lua"
tfx_handling "src/coupes.lua"
tfx_handling "src/sports.lua"
tfx_handling "src/suvs.lua"
tfx_handling "src/sportsclassics.lua"
tfx_handling "src/offroad.lua"
tfx_handling "src/vans.lua"
tfx_handling "src/sedans.lua"
tfx_handling "src/government.lua"
tfx_handling "src/super.lua"
--tfx_handling "src/motorcycles.lua"

files { 'out/handling.meta', 'data/handling.meta' }
data_file 'HANDLING_FILE' 'out/handling.meta'
data_file 'HANDLING_FILE' 'data/handling.meta'
