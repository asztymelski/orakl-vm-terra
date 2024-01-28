provider "oci" {
  tenancy_ocid     = "your_tenancy_ocid"
  user_ocid        = "your_user_ocid"
  fingerprint      = "your_key_fingerprint"
  private_key_path = "path_to_your_private_key.pem"
  region           = "your_region"
}
