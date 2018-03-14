#GMod Map Reloader

This simple plugin will reload the last map that the server was using again after a restart of the server.
This is done by simply writing the currently used Map to a file everytime a map gets loaded.
If the Server restarts the loadmap.bsp must be loaded as the first map. If this specific Map is detected the script will laod the last map that was specified in the file again.

Installation:
Simply add the lua file to your lua/autorun folder and the map file in your maps folder of your server.
Then set the map that the server should start with to "loadmap". If you've done everything correcly upon loading the map the server will immediatly load the last used map.

Be aware however that if you use it for the first time, you need to change the map manually once for the script to actually take affect as it will write down the last loaded map after is was loaded.