resource "google_compute_instance" "blog" {
  name         = "default"
  machine_type = "n1-standard-1"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-8"
    }
  }

  disk {
    type    = "local-ssd"
    scratch = true
  }

  network_interface {
    network = "default"
  }
}  }

  disk {
    type    = "local-ssd"
    scratch = true
  }

  network_interface {
    network = "default"
  }
}
