workflow "Deploy" {
  resolves = ["GitHub Action for vsce"]
  on = "push"
}

action "GitHub Action for vsce" {
  uses = "lannonbr/vsce-action@1.0.1"
  secrets = ["VSCE_TOKEN"]
  args = "publish -p $VSCE_TOKEN"
}
