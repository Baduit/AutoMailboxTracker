# AutoMailboxTracker

## Description
AutoMailBoxTracker is a simple, Lua-powered addon used to track Mailboxes in World Of Warcraft.
Once enabled, receiving any mail in-game will trigger automatically a tracker accessible on your mini-map. Then, gathering your mail will disable the tracker.

## Installation
This addon can be installed through these simple steps : 
	1. Clone the repository
	2. Copy the "AutoMailboxTracker" folder in your add-on default location
		a. On Windows : C: > Program Files (x86) > World of Warcraft > AddOns
		b. On MacOS : Applications > World of Warcraft.
	3. That's all.

If your facing any problems, please check this [wow-wiki documentation].(http://wowwiki.wikia.com/wiki/Installing_an_addon)

## Explanations
For properly mailbox tracking, the add-on :
	- catches the event "receive a mail" / "read a mail" sent by the game's API ;
	- finds the mailbox tracking's ID ;
	- enables / disables the tracking accordingly on the mini-map.

## Limitations
The mailbox tracking's ID is not constant. It can differs depending on your job, because it adds a tracking method in the already available tracking list. Thus, the add-on needs to find the tracking's ID by iterating among the list of available tracking methods, searching the one with the according name.
I only know the english and french translations of this name, so this add-on only works with thoses in-game languages.

Feel free to contact me if you can provide a workaround for this, or if you want to supply another language !
