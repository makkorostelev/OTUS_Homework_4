terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}


// Configure the Yandex.Cloud provider
provider "yandex" {
  token     = var.auth_token
  cloud_id  = var.cloud_id_variable
  folder_id = var.folder_id_variable
  zone      = "ru-central1-c"
}
