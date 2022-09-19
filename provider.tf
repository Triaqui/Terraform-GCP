# Specify the provider (GCP, AWS, Azure)
provider "google" {
#credentials = "${file("credentials.json")}"
project = "inf-env-cluster-dev"
region = "us-east1"
}