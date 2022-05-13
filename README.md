# WarpPluginV2

This is the second iteration of a Warp GUI Plugin for Minecraft v. 1.18.2

This version allows for creation of custom GUI's including warps, tabs, and menus. Additionally, it removes the hard coded inputs from v.1 in lieu of a database that can be updated, modified, or added to inside of the Minecraft client.

Setup:
The harder part about setting up this version of the plugin is setting up the database as well as the plugin itself for your host pc. For most servers, a locally hosted database works fine. To set up the database, install any SQL program (I use MySQL) and setup your port, password, and other information (I will make a video on how to do this soon). You will also need to install a Java IDE so that you can recompile the .jar file. Once you have installed the Java IDE add all of the program files in this repository to one java project (I will make a video on this soon too). Next, add all of your SQL Database information to the config.yml file and run the WarpGUISetup.sql file in your SQL program. Once you have done all of this, you can export a new .jar file from your Java IDE and add it to your plugins file in your server. From there, use the "/warp help" command in game for an explanation of what all you can do with this program.
