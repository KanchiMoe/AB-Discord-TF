    # Category: Voice

resource discord_voice_channel sushi-bar {
  name = "Sushi Bar"
  server_id = discord_server.my_server.id
  position = 1
  category = discord_category_channel.voice.id
  sync_perms_with_category = false
}

resource discord_voice_channel music {
  name = "Music"
  server_id = discord_server.my_server.id
  position = 2
  category = discord_category_channel.voice.id
  sync_perms_with_category = false
}

resource discord_voice_channel games {
  name = "Games"
  server_id = discord_server.my_server.id
  position = 3
  category = discord_category_channel.voice.id
  sync_perms_with_category = false
}

resource discord_voice_channel server-event {
  name = "Server Event"
  server_id = discord_server.my_server.id
  position = 4
  category = discord_category_channel.voice.id
  sync_perms_with_category = false
}

resource discord_voice_channel genshin-impact {
  name = "Genshin Impact"
  server_id = discord_server.my_server.id
  position = 5
  user_limit = 4 
  category = discord_category_channel.voice.id
  sync_perms_with_category = false
}

resource discord_voice_channel lovers-corner {
  name = "Lovers Corner"
  server_id = discord_server.my_server.id
  position = 6
  user_limit = 2
  category = discord_category_channel.voice.id
  sync_perms_with_category = false
}

resource discord_voice_channel quarantine {
  name = "quarantine"
  server_id = discord_server.my_server.id
  position = 7
  user_limit = 1
  category = discord_category_channel.voice.id
  sync_perms_with_category = false
}