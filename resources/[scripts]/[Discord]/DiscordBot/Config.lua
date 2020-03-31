--DiscordWebhookSystemInfos = ''
--DiscordWebhookStart = ''
--DiscordWebhookKillinglogs = ''
--DiscordWebhookChat = ''

SystemAvatar = 'http://imgur.com/a/dusUd0y'

UserAvatar = 'https://i.imgur.com/KIcqSYs.png'

SystemName = 'SymphoniaLife - SkyViewer'


--[[ Special Commands formatting
		 *YOUR_TEXT*			--> Make Text Italics in Discord
		**YOUR_TEXT**			--> Make Text Bold in Discord
	   ***YOUR_TEXT***			--> Make Text Italics & Bold in Discord
		__YOUR_TEXT__			--> Underline Text in Discord
	   __*YOUR_TEXT*__			--> Underline Text and make it Italics in Discord
	  __**YOUR_TEXT**__			--> Underline Text and make it Bold in Discord
	 __***YOUR_TEXT***__		--> Underline Text and make it Italics & Bold in Discord
		~~YOUR_TEXT~~			--> Strikethrough Text in Discord
]]
-- Use 'USERNAME_NEEDED_HERE' without the quotes if you need a Users Name in a special command
-- Use 'USERID_NEEDED_HERE' without the quotes if you need a Users ID in a special command


-- These special commands will be printed differently in discord, depending on what you set it to
SpecialCommands = {
				   {'/ooc', '**[OOC]:**'},
				   -- {'/twt', '**[TWITTER]:**'},
				   {'/news', '**[ANNONCE PUBLICITAIRE]:**'},
				   {'/report', '**[REPORT]:**'},
				   -- {'/ano', '**[ANONYME] [ USERNAME_NEEDED_HERE | USERID_NEEDED_HERE ] :**'},
				   {'/911', '**[911]: (CALLER ID: [ USERNAME_NEEDED_HERE | USERID_NEEDED_HERE ])**'},
				  }

						
-- These blacklisted commands will not be printed in discord
BlacklistedCommands = {
					   '/AnyCommand',
					   '/AnyCommand2',
					  }

-- These Commands will use their own webhook
OwnWebhookCommands = {
					  {'/ano', 'https://discordapp.com/api/webhooks/675003693380272130/jCciFaJRn6Yfh7brjw7s1sEe8H1z0UmH7y76GPrXbNmsfkcJpXkvDHpJa1Nx_DQKG5pD'},
					  {'/AnotherCommand2', 'WEBHOOK_LINK_HERE'},
					 }

-- These Commands will be sent as TTS messages
TTSCommands = {
			   '/Whatever',
			   '/Whatever2',
			  }

