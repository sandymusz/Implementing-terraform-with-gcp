# Using backend config in CLI will override this block
terraform {
  backend "gcs" {
    #bucket = "carved-rock-state-bucket"
    bucket = "carved-rock-state-bucket-365320"
    prefix = "m3/gcs_cli_config"
  }
}
