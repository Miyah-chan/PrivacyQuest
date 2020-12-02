# PrivacyQuest
AQW client with modifications for enhanced experience and privacy.

Privacy Quest is a project made for the purpose of letting users use unfiltered encrypted private chat among each other in AQW. Privacy Quest provides many features in game such as change username/guild color for yourself and others who use the program, secret chat (encrypted chat that anyone in the room using the program can see), emotes in the secret chat, house blacklist to kick unwanted players from your house, and more. Everything is real time, all players on the program can see colors, links, and any changes the program makes. PrivacyQuest is < 20 MB, in contrast to AQLite at 90, and the Artix Launcher at 100+!.

Note: PrivacyQuest runs on your browser and requires no installation. After Flash dies I will look into a way to run PQ in a window. Users will still be able to use earlier versions of browsers to play it.

# For returning users: see the changelog of PrivacyQuest 3 click [here](https://github.com/Miyah-chan/PrivacyQuest/blob/main/PQ3.0.md)


![secretchat](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/secretchat.png)



Privacy Quest Discord: https://discord.gg/Z3J93wZ

Virustotal scan: https://www.virustotal.com/gui/file/9bb4137d8d2c50c6abd0cbb8da11ff18e8e5788b88796eb23e1d1f81289b7d36/
# Quickstart
To begin, start the application and hit "Start Proxy".

![manager](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/inactive.png)

Then click inside the green text field to go to http://127.0.0.1/ or enter it manually in your browser.

![start_proxy](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/activate_proxy.png)
# Configuration
All settings from config.json can be configured by pressing the Configuration Menu button in the main window.
![ConfigMenu](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/ConfigMenu.png)

# Save and load sets!
Preserve your set by using the command !!save-set <name> and load it later by using !!load-set <name>

Note: this also preserves your armor/skin colors but it requires relogging.

![Sets](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/load_save_set.gif)


To change username/message/guild or name in chat colors for yourself and others on PrivacyQuest, type !!colors in chat. Guild colors only change if your guild mates are also using the program. When secret chat is enabled (using !!secretchat on - or by pressing F1), only users on the program and in the same room can see it. Moderators cannot view the chat in a report, and the chat is encrypted.
Format is #000000 (the # can be omitted)

![colors](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/colors.png)

When you're tabbed out of PrivacyQuest, you can receive toast notifications when someone sends any kind of message (including secret chat) or joins/leaves the room.

![join_toast](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/join_toast.gif)
![leave_toast](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/leave_toast.gif)
![message_toast](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/message_toast.gif)


Press F4 to open the emote menu. Click an emote to send it in chat. All emotes are located in web/game/gamefiles/em.txt You can add more emote urls to the txt file at any time. Supported types are Png, Jpg, Gif. 

As a bonus, you can also modify maps, items, monsters in the gamefiles subfolders. This means you can have your custom weapon (showing to yourself!)

As a proxy, it caches files and thus saves up bandwidth and loads items/maps quicker as they are served by the local webserver.
Cached files are saved locally in the ./web folder. It starts off empty, but as you cache more files you'll notice loading is instant!

![emotes](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/emotes.png)

All chat restrictions have been removed, you can send profanity, links, and previously unsendable symbols in the chat such as "@", "&" and any brackets.

![restrictionchat](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/chat_restrictions_removed.png)

So how can I check if someone is using PrivacyQuest? Press F3! Turn on Incognito mode from Config Menu if you want to be private. However you won't be able to see others' colors.

![users](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/pqinmap.png)



PrivacyQuest also allows you to customize your character from anywhere as seen in the screenshot above, as well as set your FPS. The refresh emotes button updates your emotes in F4 so you won't need to relog if you added more! 

Pro tip: use the colors from the character customization panel for the !!colors panel.
![fps_setter](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/fps_setter.gif)


You can keep unwanted visitors from your house now with the blacklist feature. Any user to join the house who is on the list will get removed instantly. You can also directly kick them by typing their name, and pressing kick. To open it, use !!hmenu. 
PrivacyQuest also comes with a trusted !!roll command. Both of the mentioned features can be found below:

![housekick](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/roll_housekick_Trim.gif)



You can now use the 'ESCAPE' key to deselect targets.
For fun, death scene ADS were removed, and death messages replaced with some treats.
![deathads](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/adless.png)

By editing keyword_shortcuts.json you can save time when typing by creating your own word shortcuts.
For example tercessuinotlim can be shortened to $t

By editing map_shortcuts.json you can shorten map names. e.g. /join b-1234 will take you to battleon-1234

# Privacy Metrics
Privacy Metrics keeps track of your total damage, monster kills, player kills, deaths, Healing received, total healing, DoT, HoT, Gold and XP gained, total damage from players and monsters as you adventure. You can open the panel by typing !!stats
ps: total damage consists of both damage and DoT.
![PrivacyMetrics](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/kill_toast_metrics_Trim.gif)

As seen above, PQ also keeps track of player's k/d streak in warzone and announces it whenever a player gets a kill.

> Features added suggested by PQ users: (thank you!)
Secretchat is now on/off toggleable by pressing F1.
(warzone only) In game notification for kills, deaths, kill/death streak
(warzone only) Potion/scroll detection when an effect activates/fades. Also works on Awe blast and Spiral carve.
![detection](https://raw.githubusercontent.com/Miyah-chan/PrivacyQuest/main/media/potions_Trim.gif)
(warzone only) When a player is loaded (from being a fireball), it can determine if a damage-boost cape/helm is hidden. 
NOTE: Items are determined by comparing the swf file name from dmg_boost_detection.txt. It is up to the user to add them. I do not have a list of damage boost item SWF names.

Bonus: easter eggs added in some window.


# Installation How-To
Go to [releases](https://github.com/Miyah-chan/PrivacyQuest/releases/) to download the zip.
Once unzipped, start the PrivacyQuest.exe

# Issues
If you have any issues, feel free to open an issue or contact me on my discord.
