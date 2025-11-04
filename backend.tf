## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "deep-dive-terraform-ryan"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}