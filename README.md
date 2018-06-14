# AutoMailboxTracker

## Description
This is an addon for the game World of Warcraft. Thanks to this addon, when you receive a mail in the game it actives the tracking of the mailbox on the minimap, when you have read your mail it desactivates the tracking.

## How to install it?
You can intall like any other addon, you just need to copy the folder "AutoMailboxTracker" which contain the "lua" and "toc" file in the folder which contain all your others addon, normally "C:\Program Files (x86)\World of Warcraft\Interface\AddOns" or "C:\Program Files \World of Warcraft\Interface\AddOns" on Windows and "/Applications/World of Warcraft/" on Mac.
This article can help you if you encountered any problem http://wowwiki.wikia.com/wiki/Installing_an_addon.

## How does it work?
The addon catch the event send by the Lua Api of the game when you receive or have read a mail, find the id of the mailbox tracking and then activate or desactivate this tracking.

## Limitations
Because the id of the mailbox tracking is not a constant, it can differs if you are an herborist or a miner for example in the game because it adds a tracking method in the list of available tracking, so i need to find the tracking id by iterating among the list of available tracking methods by searching the one with the good name. I only know the name in french and english so this addon works only in french and english. If you have an idea of how i could fix it (maybe there is a variable in the WoW Api for this) or if you want to add a language feel free to add it or send the name by message.
