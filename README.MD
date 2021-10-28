Install the sql->
===============================================================
1. 	If you are using limit inventoiy then import items-limit.sql
1. 	If you are using weight inventoiy then import items-weight.sql
 	(Don't need to import both)
2.	Import job.sql & database.sql

Want to use progressbar->
===============================================================
1. Goto client/utils.lua
2. Find
RegisterNetEvent('ak47_cookies:progress')
AddEventHandler('ak47_cookies:progress', function(msg, time)
    
end)
3. Place your progressbar export inside
4. Enable UseProgressBar from config.lua

Before start the script->
===============================================================
1. Check your shared object name
2. Set your Patreon Email in config.lua