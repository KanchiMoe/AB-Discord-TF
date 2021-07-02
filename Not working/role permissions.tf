    # Staff permissions

data discord_permission council-president {
  administrator     = "allow"
}

data discord_permission council-vice-presidents {
  manage_guild          = "allow"
  manage_channels       = "allow"
  manage_roles          = "allow"   
}

data discord_permission student-council {
  manage_emojis         = "allow"
  view_audit_log        = "allow"
  view_guild_insights   = "allow"
  manage_webhooks       = "allow"
  create_instant_invite = "allow"
  manage_nicknames      = "allow"
  kick_members          = "allow"
  ban_members           = "allow"
  mention_everyone      = "allow"
  manage_messages       = "allow"
  mute_members          = "allow"
  deafen_members        = "allow"
  move_members          = "allow"
  manage_channels       = "deny" # do we want to give all staff this?
  manage_roles          = "deny" # as above
  manage_guild          = "deny"
}

data discord_permission no-permissions-role {
  view_channel          = "unset"
  create_instant_invite = "unset"
  change_nickname       = "unset"
  send_messages         = "unset"
  embed_links           = "unset"
  attach_files          = "unset"
  add_reactions         = "unset"
  use_external_emojis   = "unset"
  mention_everyone      = "deny"
  read_message_history  = "unset"
  connect               = "unset"
  speak                 = "unset"
  stream                = "unset"
  use_vad               = "unset"
}