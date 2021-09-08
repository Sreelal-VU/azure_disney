#
module "storage_account" {
    source = "./storage_account"

    storage_account_name        = "azuredisneyexample"
    resource_group_name         = "example"
    location                    = "East US"
    account_tier                = "Standard"
    account_replication_type    = "LRS"
    
}
