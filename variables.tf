ariable "location" {
 description = "variável que indica a região onde os recursos vão ser criados"
 type = string
 default = "West Europe"
}

variable "account_tier" {
 description = "tier do storage account na Azure"
 type = string
 default = "Standard"
}

variable "account_replication_type" {
 description = "tipo de replicação de dados do storage account"
 type = string
 default = "LRS"
 sensitive = true
}
