terraform {
  backend "http" {
  }
}

terraform {
  required_providers {
    discord = {
      source = "aequasi/discord"
      version = "0.0.4"
    }
  }
}

variable "discord_token" {
  type = string
}

provider discord {
    token = var.discord_token
}

resource discord_server my_server {
    name = "Angel Beats!"
    region = "us-east"
    verification_level = 1
    explicit_content_filter = 2
    system_channel_id = 847576812128043081
}