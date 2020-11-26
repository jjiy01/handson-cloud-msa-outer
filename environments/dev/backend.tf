terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-26-tfstate"
    prefix = "environments/dev"
  }
}
