####################################################################################################
#   output.tf                                                                                      # 
####################################################################################################

output "azuread_invitation" {
  description   = "List of all exported attributes values from all azuread_invitation resources"
  value         = azuread_invitation.invitation
}

output "azuread_invitation_user_id" {
  description   = "List of user_id attribute values from azuread_invitation resources"
  value         = azuread_invitation.invitation.user_id
}
