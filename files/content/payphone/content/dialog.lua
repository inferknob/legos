return {
	{
		name = "Unknown Caller",
		portrait = "mods/noita.fairmod/files/content/payphone/portrait_blank.png",
		typing_sound = "default",
		text = [[Hello!! Is your refrigerator running?]],
		options = {
			{
				text = "I.. Think so?",
				func = function(dialog)
					dialog.show({
						text = [[Well you better go catch it!!! HAHAHAHAHAHA!!! {@func disconnected}
						(They hung up...)]],
						options = {
							{
								text = "...",
								func = function(dialog)
									hangup()
								end,
							},
						},
					})
				end,
			},
			{
				text = "Who is this?",
				func = function(dialog)
					dialog.show({
						text = [[Well you better go catch it!!! HAHAHAHAHAHA!!! {@func disconnected}
						(They hung up...)]],
						options = {
							{
								text = "...",
								func = function(dialog)
									hangup()
								end,
							},
						},
					})
				end,
			},
			{
				text = "I'm calling the police.",
				func = function(dialog)
					dialog.show({
						text = [[Well you better go catch it!!! HAHAHAHAHAHA!!! {@func disconnected}
						(They hung up...)]],
						options = {
							{
								text = "...",
								func = function(dialog)
									hangup()
								end,
							},
						},
					})
				end,
			},
			{
				text = "Goodbye",
				func = function(dialog)
					hangup()
				end,
			},
		},
	},

	name = "Microsoft Tech Support",
		portrait = "mods/noita.fairmod/files/content/payphone/portrait_blank.png",
		typing_sound = "default",
		text = [Hello Microsoft Tech Support what is your problem?]],
		options = {
			{
				text = "My machine isn't working!",
				func = function(dialog)
					dialog.show({
						text = [[I see, please open up command prompt please.
						options = {
							{
								text = "Ok",
								func = function(dialog)
									dialog.show({
										text = [[Now type in: transferallmoneytototallyrealmicrosoft()
										options = {
										{
											text = "Ok",
											func = function(dialog)
												dialog.show({
													text = [HAHAHA DUMBASS.{@func disconnected}
													(They hung up...)]],
													options = {
														{
															text = "..."
															func = function(dialog)
																hangup()
															end,
														},
													end,
												})
											end,
										},
														
										text = "Nah",
										func = function(dialog)
											hangup()
										end,
										},
									})
								end,
							},
							
							text = "Nah",
								func = function(dialog)
									hangup()
								end,
							},
						},
					})
				end,
			},
			{
				text = "Who is this?",
				func = function(dialog)
					dialog.show({
						text = [[{@func disconnected}
						(They hung up...)]],
						options = {
							{
								text = "...",
								func = function(dialog)
									hangup()
								end,
							},
						},
					})
				end,
			},
			{
				text = "You called me?",
				func = function(dialog)
					dialog.show({
						text = [[{@func disconnected}
						(They hung up...)]],
						options = {
							{
								text = "...",
								func = function(dialog)
									hangup()
								end,
							},
						},
					})
				end,
			},
			{
				text = "Goodbye.",
				func = function(dialog)
					hangup()
				end,
			},
		},
	}
}
