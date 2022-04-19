resource "digitalocean_droplet" "postgresql-server" {
  image = "ubuntu-20-04-x64"
  name = "postgresql-server"
  region = "blr1"
  size = "s-1vcpu-1gb"
  private_networking = true
  ssh_keys = [
    data.digitalocean_ssh_key.terraform.id
  ]
}
