core.register_on_receiving_chat_messages(function(message)
	core.display_chat_message(core.strip_colors(message))
	return true
end)
