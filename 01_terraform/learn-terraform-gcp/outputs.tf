output "instance_public_ip" {
  value = google_compute_instance.vm_instance.network_interface.0.network_ip                                          # The actual value to be outputted
  description = "The public IP address of the GCP instance" # Description of what this output represents
}