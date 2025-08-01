####################################################################################################
#   main.tf                                                                                        #
####################################################################################################

variable "azuread_invitation" {}

module "azuread_invitation" {
  for_each                    = var.azuread_invitation
  source                      = "github.com/uplink-systems/terraform-module-azuread-invitation"
  invitation                  = each.value
}