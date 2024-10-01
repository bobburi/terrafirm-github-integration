resource "google_compute_network" "vpc_123" {
  project                 = "test1"
  name                    = "vpc-11"
  auto_create_subnetworks = true
  mtu                     = 1460
}