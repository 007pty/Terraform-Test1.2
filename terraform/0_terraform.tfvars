##### 0 - Variables - Configuración general de Azure #####
subscription_id = "ab40ebfc-f6bc-456d-aea4-318dc3c9836c"

##### Variables - Configuración de despliegue y etiquetado #####
environment = "dev"
tags = {
  owner = "team-ml"
}

##### Variables - Resource Group RAC #####
resource_group_name = "rg-utpdavid2026-user1-4j"
location            = "eastus"

##### Variables - Storage Account RAC #####
storage_account_name  = ""
container_name        = ""
container_access_type = ""

##### Variables - Key Vault del RAC #####
key_vault_name = ""
key_vault_sku  = ""

##### Variables - Azure AI Services (Cognitive) #####
ai_services_name                  = ""
ai_services_custom_subdomain_name = ""

##### Variables - Azure OpenAI (modelo) #####
openai_deployment_name = ""
openai_model_name      = ""
openai_model_version   = ""
openai_scale_capacity  = 0

##### Variables - Azure AI Foundry (Hub/Proj) #####
ai_foundry_hub_name     = ""
ai_foundry_project_name = ""
