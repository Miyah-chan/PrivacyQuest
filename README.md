# PrivacyQuest
AQW client with modifications for enhanced experience and privacy.

Privacy Quest is a project made for the purpose of letting users use unfiltered encrypted private chat among each other in AQW. Privacy Quest provides many features in game such as change username/guild color for yourself and others who use the program, secret chat (encrypted chat that anyone in the room using the program can see), emotes in the secret chat, house blacklist to kick unwanted players from your house, and more. Everything is real time, all players on the program can see colors, links, and any changes the program makes.

Privacy Quest Discord: https://discord.gg/Z3J93wZ

Virustotal scan: https://www.virustotal.com/gui/file/50ab4dcfd6b3d9f22b445628374ddba26abf094cda0e2d49437f78353072012a/

To begin, start the application and hit "Start Proxy".

![manager](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/images/manager.png)

Then click inside the green text field to go to http://127.0.0.1/ or enter it manually in your browser.

![start_proxy](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/images/activate_proxy.png)

Do !!help to see all commands available.

To change username/guild colors for yourself and others, type !!colors in chat. Guild colors only change if your guild mates are also using the program. When secret chat is enabled, only users on the program and in the same room can see it. Moderators cannot view the chat in a report, and the chat is encrypted.

![secretchat](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/images/secretchat.png)

Press f4 to open the emote menu. Click an emote to send it in chat. All emotes are located in web/game/gamefiles/em.txt You can add more emote urls to the txt file at any time. Images only work on secretchat. Supported types are Png, Jpg, Gif. As a bonus, you can also modify maps, items, monsters in the gamefiles subfolders.

As a proxy, it caches files and thus saves up bandwidth and loads items/maps quicker as they are served by the local webserver.

![emotes](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/images/emotes.png)

All chat restrictions have been removed, you can send profanity, links, and previously unsendable symbols in the chat such as "@", "&" and any brackets.

![restrictionchat](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/images/chat_restrictions_removed.png)

Another way to see users in the room who also use privacy quest is by pressing f3.

![users](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/images/pqinmap.png)

You can keep unwanted visitors from your house now with the blacklist feature. Any user to join the house who is on the list will get removed instantly. You can also directly kick them by typing their name, and pressing kick. To open it, use !!hmenu. 

# Note: It starts minimized.

![guis](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/images/gui.png)

![house](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/images/kicked.png)

You can now use the 'ESCAPE' key to deselect targets.
!!afkmode will show afk options:
'afk' for permanent afk, 'noafk' to never go afk and 'normal' to go back to normal.
For fun, death scene ADS were removed, and death messages replaced with some treats.

![deathads](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/images/adless.png)

PrivacyQuest also comes with a panel that lets you target a character by clicking their username, turn off the username colours, or refresh the emotes (F4) in real time.
# New in 1.1: added FPS setter
![misc](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/images/newtoggle.png)
#         == 1.1 Changelog == 
# Added Privacy Metrics
Privacy Metrics keeps track of your total damage, monster kills, player kills and deaths as you adventure. You can open the panel by typing !!stats
ps: total damage consists of both damage and DoT.
![pqmetrics](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/images/privacymetrics.png)
# Flash plugin system (for developers)
You can now create and use your own flash plugins at .\web\game\gamefiles\pluginsSWF
1.1 comes with a default plugin that makes your character wave when you press shift.
Open with F5 and simply click Add plugin to activate. Click 'x' to unload them.
![pluginsys](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/images/pluginsystem.png)

# Other minor changes
+Incognito mode, hides all colours & makes you invisible in F3 (for everyone) in config.json
+Disable colors (Only for you)
+Room joins/leaves alerts can be turned off in config.json
+House blacklist can now be saved in house_blacklist.json
-Removed clickable usernames


# Installation How-To
Go to [releases](https://github.com/Miyah-chan/PrivacyQuest/releases/) to download the zip.
Once unzipped, start the PrivacyQuest.exe

# Issues
If you have any issues, feel free to open an issue or contact me on my discord.
