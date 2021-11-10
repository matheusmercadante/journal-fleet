variable "project" {
  type        = string
  description = "the GCP project where the cluster will be created"
  default     = "utility-pad-330115"
}

variable "region" {
  type        = string
  description = "the GCP region where the cluster will be created"
  default     = "us-east1"
}

variable "zone" {
  type        = string
  description = "the GCP zone in the region where the cluster will be created"
  default     = "us-east1-b"
}

variable "sync_repo" {
  type        = string
  description = "git URL for the repo which will be sync'ed into the cluster via Config Management"
  default     = "https://github.com/matheusmercadante/journal-fleet.git"
}

variable "sync_branch" {
  type        = string
  description = "the git branch in the repo to sync"
  default     = "main"
}

variable "policy_dir" {
  type        = string
  description = "the root directory in the repo branch that contains the resources."
  default     = "config-root"
}
