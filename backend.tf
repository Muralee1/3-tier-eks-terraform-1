terraform {
  backend "s3" {
    bucket = "hypha-webslinger"
    key    = "k8s_webapp_tf_state_file.tfstate"
    region = "ap-south-1"
  }
}

