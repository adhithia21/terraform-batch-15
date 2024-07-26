terraform {
    source = "../../../../../module/gcp/network"
}

include {
    path = find_in_parent_folders()
}

inputs = {
    ip_cidr_range = "192.168.10.0/24"
}