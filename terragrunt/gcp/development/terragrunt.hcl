remote_state {
  backend = "gcs"
  config = {
    bucket      = "terraform-batch-15"
    prefix      = "development/${path_relative_to_include()}/terraform.tfstate"
    credentials = "/etc/atlantis/google-creds.json"
  }
}

inputs = {
    project     = "studidevops-adhithia"
    region      = "asia-southeast2"
    zone        = "asia-southeast2-a"
    credentials = "/etc/atlantis/google-creds.json"
    
    name        = "dev-${basename(get_terragrunt_dir())}"
    machine_type = "e2-micro"
}