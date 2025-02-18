
module "tags" {
  source  = "rhythmictech/tags/terraform"
  version = "~> 1.1.0"

  enforce_case = "UPPER"
  names        = [var.name]
  tags         = var.tags
}
