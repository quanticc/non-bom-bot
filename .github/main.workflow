workflow "Wiki Overseer" {
  resolves = ["Actions for Discord"]
  on = "gollum"
}

action "Actions for Discord" {
  uses = "Ilshidur/action-discord@0.0.2"
  secrets = ["DISCORD_WEBHOOK"]
}
