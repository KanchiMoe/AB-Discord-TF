resource discord_category_channel reception {
  name = "Reception"
  server_id = discord_server.my_server.id
  position = 0
}

resource discord_category_channel staff {
  name = "Staff"
  server_id = discord_server.my_server.id
  position = 1
}

resource discord_category_channel council_of_angels {
  name = "Council Of Angels"
  server_id = discord_server.my_server.id
  position = 2
}

resource discord_category_channel chatting {
  name = "Chatting"
  server_id = discord_server.my_server.id
  position = 3
}

resource discord_category_channel misc {
  name = "Misc"
  server_id = discord_server.my_server.id
  position = 4
}

resource discord_category_channel angelbeats {
  name = "Angel Beats!"
  server_id = discord_server.my_server.id
  position = 5
}

resource discord_category_channel bots {
  name = "Bots"
  server_id = discord_server.my_server.id
  position = 6
}

resource discord_category_channel voice {
  name = "Voice"
  server_id = discord_server.my_server.id
  position = 7
}

resource discord_category_channel archive {
  name = "Archive"
  server_id = discord_server.my_server.id
  position = 8
}