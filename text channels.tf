    # Category: Reception

resource discord_text_channel welcome {
  name = "welcome"
  server_id = discord_server.my_server.id
  position = 0
  category = discord_category_channel.reception.id
  sync_perms_with_category = false
}

resource discord_text_channel goodbye {
  name = "goodbye"
  server_id = discord_server.my_server.id
  position = 1
  category = discord_category_channel.reception.id
  sync_perms_with_category = false
}

resource discord_text_channel server-announcements {
  name = "server-announcements"
  server_id = discord_server.my_server.id
  position = 2
  category = discord_category_channel.reception.id
  sync_perms_with_category = false
  # As this is an announcement channel, it may not be possible to set this up.
}

resource discord_text_channel angelbeats-announcements {
  name = "angelbeats-announcements"
  server_id = discord_server.my_server.id
  position = 3
  category = discord_category_channel.reception.id
  sync_perms_with_category = false
  # As this is an announcement channel, it may not be possible to set this up.
}

resource discord_text_channel rules-and-info {
  name = "rules-and-info"
  server_id = discord_server.my_server.id
  position = 4
  category = discord_category_channel.reception.id
  sync_perms_with_category = false
  # As this is a rules channel, it may not be possible to set this up.
}

resource discord_text_channel partnering-servers {
  name = "partnering-servers"
  server_id = discord_server.my_server.id
  position = 5
  category = discord_category_channel.reception.id
  sync_perms_with_category = false
}

resource discord_text_channel suggestions {
  name = "suggestions"
  server_id = discord_server.my_server.id
  position = 6
  category = discord_category_channel.reception.id
  sync_perms_with_category = false
}

resource discord_text_channel operations {
  name = "operations"
  server_id = discord_server.my_server.id
  position = 7
  category = discord_category_channel.reception.id
  sync_perms_with_category = false
}

resource discord_text_channel role-selection {
  name = "role-selection"
  server_id = discord_server.my_server.id
  position = 8
  category = discord_category_channel.reception.id
  sync_perms_with_category = false
}

    # Category: Staff

resource discord_text_channel student-council-room {
  name = "student-council-room"
  server_id = discord_server.my_server.id
  position = 1
  category = discord_category_channel.staff.id
  sync_perms_with_category = false
}

resource discord_text_channel abandoned-classroom {
  name = "abandoned-classroom"
  server_id = discord_server.my_server.id
  position = 2
  category = discord_category_channel.staff.id
  sync_perms_with_category = false
}

resource discord_text_channel reeducation {
  name = "reeducation"
  server_id = discord_server.my_server.id
  position = 3
  category = discord_category_channel.staff.id
  sync_perms_with_category = false
}

resource discord_text_channel poglog {
  name = "poglog"
  server_id = discord_server.my_server.id
  position = 4
  category = discord_category_channel.staff.id
  sync_perms_with_category = false
}

resource discord_text_channel reports-received {
  name = "reports-received"
  server_id = discord_server.my_server.id
  position = 5
  category = discord_category_channel.staff.id
  sync_perms_with_category = false
}

resource discord_text_channel staff-to-do-board {
  name = "staff-to-do-board"
  server_id = discord_server.my_server.id
  position = 6
  category = discord_category_channel.staff.id
  sync_perms_with_category = false
}

    # Category: COA

resource discord_text_channel coa-azua {
  name = "coa-azua"
  server_id = discord_server.my_server.id
  position = 1
  category = discord_category_channel.council_of_angels.id
  sync_perms_with_category = false
}

resource discord_text_channel coa-tort {
  name = "coa-tort"
  server_id = discord_server.my_server.id
  position = 2
  category = discord_category_channel.council_of_angels.id
  sync_perms_with_category = false
}

    # Category: Chatting

resource discord_text_channel general {
  name = "general"
  server_id = discord_server.my_server.id
  position = 1
  category = discord_category_channel.chatting.id
  sync_perms_with_category = false
}

resource discord_text_channel anime-manga {
  name = "anime-manga"
  server_id = discord_server.my_server.id
  position = 2
  category = discord_category_channel.chatting.id
  sync_perms_with_category = false
}

resource discord_text_channel games {
  name = "games"
  server_id = discord_server.my_server.id
  position = 3
  category = discord_category_channel.chatting.id
  sync_perms_with_category = false
}

resource discord_text_channel tv-movies-books {
  name = "tv-movies-books"
  server_id = discord_server.my_server.id
  position = 4
  category = discord_category_channel.chatting.id
  sync_perms_with_category = false
}

resource discord_text_channel minecraft {
  name = "minecraft"
  server_id = discord_server.my_server.id
  position = 5
  category = discord_category_channel.chatting.id
  sync_perms_with_category = false
}

resource discord_text_channel offtopic {
  name = "off-topic"
  server_id = discord_server.my_server.id
  position = 6
  category = discord_category_channel.chatting.id
  sync_perms_with_category = false
}

resource discord_text_channel cooking-class {
  name = "cooking-class"
  server_id = discord_server.my_server.id
  position = 7
  category = discord_category_channel.chatting.id
  sync_perms_with_category = false
}

resource discord_text_channel real-life {
  name = "real-life"
  server_id = discord_server.my_server.id
  position = 8
  category = discord_category_channel.chatting.id
  sync_perms_with_category = false
}

resource discord_text_channel serious-discussion {
  name = "serious-discussion"
  server_id = discord_server.my_server.id
  position = 9
  category = discord_category_channel.chatting.id
  sync_perms_with_category = false
}

resource discord_text_channel jp-learning {
  name = "日本語"
  server_id = discord_server.my_server.id
  position = 10
  category = discord_category_channel.chatting.id
  sync_perms_with_category = false
}

    # Category: Misc

resource discord_text_channel gallery {
  name = "gallery"
  server_id = discord_server.my_server.id
  position = 0
  category = discord_category_channel.misc.id
  sync_perms_with_category = false
}

resource discord_text_channel art-room {
  name = "art-room"
  server_id = discord_server.my_server.id
  position = 1
  category = discord_category_channel.misc.id
  sync_perms_with_category = false
}

resource discord_text_channel band-room {
  name = "band-room"
  server_id = discord_server.my_server.id
  position = 2
  category = discord_category_channel.misc.id
  sync_perms_with_category = false
}

resource discord_text_channel osu {
  name = "osu"
  server_id = discord_server.my_server.id
  position = 3
  category = discord_category_channel.misc.id
  sync_perms_with_category = false
}

resource discord_text_channel genshin-impact {
  name = "genshin-impact"
  server_id = discord_server.my_server.id
  position = 4
  category = discord_category_channel.misc.id
  sync_perms_with_category = false
}

resource discord_text_channel trophy-case {
  name = "trophy-case"
  server_id = discord_server.my_server.id
  position = 5
  category = discord_category_channel.misc.id
  sync_perms_with_category = false
}

resource discord_text_channel rp-palace {
  name = "trophy-case"
  server_id = discord_server.my_server.id
  position = 6
  category = discord_category_channel.misc.id
  sync_perms_with_category = false
}

resource discord_text_channel hidden-library-corner {
  name = "hidden-library-corner"
  server_id = discord_server.my_server.id
  position = 7
  nsfw = true
  category = discord_category_channel.misc.id
  sync_perms_with_category = false
}

    # Category: Angel Beats

resource discord_text_channel angelbeats-discussion {
  name = "angelbeats-discussion"
  server_id = discord_server.my_server.id
  position = 1
  category = discord_category_channel.angelbeats.id
  sync_perms_with_category = false
  depends_on = [discord_category_channel.angelbeats]
}

resource discord_text_channel angelbeats_artwork {
  name = "angelbeats-artwork"
  server_id = discord_server.my_server.id
  position = 2
  category = discord_category_channel.angelbeats.id
  sync_perms_with_category = false
  depends_on = [discord_text_channel.angelbeats_artwork]
}

resource discord_text_channel angelbeats_manga {
  name = "angelbeats-manga"
  server_id = discord_server.my_server.id
  position = 3
  category = discord_category_channel.angelbeats.id
  sync_perms_with_category = false
  depends_on = [discord_text_channel.angelbeats_artwork]
}

resource discord_text_channel angelbeats-vn {
  name = "angelbeats-vn"
  server_id = discord_server.my_server.id
  position = 4
  category = discord_category_channel.angelbeats.id
  sync_perms_with_category = false
}

resource discord_text_channel angelbeats-fanfiction {
  name = "angelbeats-fanfiction"
  server_id = discord_server.my_server.id
  position = 5
  category = discord_category_channel.angelbeats.id
  sync_perms_with_category = false
}

resource discord_text_channel angelbeats-wiki {
  name = "angelbeats-wiki"
  server_id = discord_server.my_server.id
  position = 6
  category = discord_category_channel.angelbeats.id
  sync_perms_with_category = false
}

resource discord_text_channel angelbeats-nsfw {
  name = "angelbeats-nsfw"
  server_id = discord_server.my_server.id
  position = 7
  nsfw = true
  category = discord_category_channel.angelbeats.id
  sync_perms_with_category = false
}

resource discord_text_channel angelbeats-ff-judge {
  name = "angelbeats-ff-judge"
  server_id = discord_server.my_server.id
  position = 8
  category = discord_category_channel.angelbeats.id
  sync_perms_with_category = false
}

resource discord_text_channel angelbeats-ff {
  name = "angelbeats-ff"
  server_id = discord_server.my_server.id
  position = 9
  category = discord_category_channel.angelbeats.id
  sync_perms_with_category = false
}

resource discord_text_channel angelbeats-ff-2 {
  name = "angelbeats-ff-2"
  server_id = discord_server.my_server.id
  position = 10
  category = discord_category_channel.angelbeats.id
  sync_perms_with_category = false
}

    # Category: Bots

resource discord_text_channel bots {
  name = "bots"
  server_id = discord_server.my_server.id
  position = 0
  category = discord_category_channel.bots.id
  sync_perms_with_category = false
}

resource discord_text_channel music-bots {
  name = "music-bots"
  server_id = discord_server.my_server.id
  position = 1
  category = discord_category_channel.bots.id
  sync_perms_with_category = false
}

resource discord_text_channel clout-rolls {
  name = "clout-rolls"
  server_id = discord_server.my_server.id
  position = 2
  category = discord_category_channel.bots.id
  sync_perms_with_category = false
}

resource discord_text_channel clout-trades {
  name = "clout-trades"
  server_id = discord_server.my_server.id
  position = 3
  category = discord_category_channel.bots.id
  sync_perms_with_category = false
}

    # Category: Voice

resource discord_text_channel voice-lounge {
  name = "voice-lounge"
  server_id = discord_server.my_server.id
  position = 1
  category = discord_category_channel.voice.id
  sync_perms_with_category = false
}

    # Category: Archive

resource discord_text_channel sc-1 {
  name = "sc-1"
  server_id = discord_server.my_server.id
  position = 1
  category = discord_category_channel.archive.id
  sync_perms_with_category = false
}

resource discord_text_channel abgp {
  name = "abgp"
  server_id = discord_server.my_server.id
  position = 2
  category = discord_category_channel.archive.id
  sync_perms_with_category = false
}

resource discord_text_channel suggestions-log {
  name = "suggestions-log"
  server_id = discord_server.my_server.id
  position = 3
  category = discord_category_channel.archive.id
  sync_perms_with_category = false
}

resource discord_text_channel rofs-dungeon {
  name = "rofs-dungeon"
  server_id = discord_server.my_server.id
  position = 4
  category = discord_category_channel.archive.id
  sync_perms_with_category = false
}

resource discord_text_channel spoilers {
  name = "spoilers"
  server_id = discord_server.my_server.id
  position = 5
  category = discord_category_channel.archive.id
  sync_perms_with_category = false
}

resource discord_text_channel anti-ange-hq {
  name = "anti-angel-hq"
  server_id = discord_server.my_server.id
  position = 6
  category = discord_category_channel.archive.id
  sync_perms_with_category = false
}

resource discord_text_channel possums-guide-to-moderating {
  name = "possums-guide-to-moderating"
  server_id = discord_server.my_server.id
  position = 7
  category = discord_category_channel.archive.id
  sync_perms_with_category = false
}