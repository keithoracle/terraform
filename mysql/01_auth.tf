
     variable "tenancy_ocid" {}
     variable "user_ocid" {}
     variable "fingerprint" {}
     variable "private_key_path" {}
     variable "compartment_ocid" {}
     variable "region" {}
     variable "AD" {}
     variable "BootStrapFile_ol7" {}
     variable "ssh_public_key_file_ol7" {}
     variable "authorized_ips" {}
variable "os-version" {}


     # ---- provider
     provider "oci" {
     region = "${var.region}"
     tenancy_ocid = "${var.tenancy_ocid}"
     user_ocid = "${var.user_ocid}"
     fingerprint = "${var.fingerprint}"
     private_key_path = "${var.private_key_path}"
     }
