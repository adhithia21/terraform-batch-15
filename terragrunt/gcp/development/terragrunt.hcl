inputs = {
    project     = "studidevops-adhithia"
    region      = "asia-southeast2"
    zone        = "asia-southeast2-a"
    credentials = "/Users/adhithia/Documents/bootcamp-master/batch-15/terraform/terraform-3/google-credentials.json"
    
    name        = "${basename(get_terragrunt_dir())}"
    machine_type = "e2-micro"
}