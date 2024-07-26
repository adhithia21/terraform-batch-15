// deleted
terraform {
    source = "../../../../../module/gcp/instances"
}

include {
    path = find_in_parent_folders()
}

inputs = {
    tags = ["http-server"]
    image = "debian-cloud/debian-11"
    network = "default"
    subnetwork = "default"
}