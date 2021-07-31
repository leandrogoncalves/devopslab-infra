terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.77.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-leandro-7dee4d7a2ce7.json")

  project = "lab-devops-cloud-leandro"
  region  = "us-central1"
  zone    = "us-central1-c"
}
