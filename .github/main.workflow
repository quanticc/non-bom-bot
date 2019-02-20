workflow "Wiki Overseer" {
  on = "gollum"
  resolves = ["Actions for Discord"]
}

action "Actions for Discord" {
  uses = "Ilshidur/action-discord@0.0.2"
  secrets = ["DISCORD_WEBHOOK"]
}
