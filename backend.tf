terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-angelica-apr/persistent.tfstate"
    region = "us-east-1"
  }
}