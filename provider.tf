provider "aws" {
  alias               = "usw2"
  allowed_account_ids = var.account_id
  region              = var.region

  default_tags {
    tags = var.tags
  }

  #   ignore_tags {

  #   }

}

provider "aws" {
  alias               = "use1"
  allowed_account_ids = var.account_id
  region              = var.other_region

          default_tags {
    tags = var.tags
  }
  #   ignore_tags {

  #   }

}