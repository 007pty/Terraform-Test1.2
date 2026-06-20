##### 0 - Variables - Configuración general de Azure #####
subscription_id = "ab40ebfc-f6bc-456d-aea4-318dc3c9836c"
user_object_id  = ""
##### Variables - Configuración de despliegue y etiquetado #####
environment = "dev"
tags = {
  owner = "007pty"
}

##### Variables - Resource Group RAC #####
resource_group_name = "rg-utpdavid2026-user1-cc"
location            = "eastus2"

##### Variables - Storage Account RAC #####
storage_account_name  = "ragstg007pty"
container_name        = "ragdata"
container_access_type = "private"

##### Variables - Key Vault del RAC #####
key_vault_name = "kv007pty"
key_vault_sku  = "standard"

##### Variables - Azure AI Services (Cognitive) #####
ai_services_name                  = "ai007pty"
ai_services_custom_subdomain_name = "ai007pty"

##### Variables - Azure OpenAI (modelo) #####
openai_deployment_name = "gpt5nano"
openai_model_name      = "gpt-5-nano"
openai_model_version   = "2025-08-07"
openai_scale_capacity  = 1

##### Variables - Azure AI Foundry (Hub/Proj) #####
ai_foundry_hub_name     = "hub007pty"
ai_foundry_project_name = "proj007pty"