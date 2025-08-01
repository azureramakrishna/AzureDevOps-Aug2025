# Login to Azure Portal 
Login-AzAccount -TenantId "459865f1-a8aa-450a-baec-8b47a9e5c904" -subscriptionId "2e28c82c-17d7-4303-b27a-4141b3d4088f"

# Create a resource group
New-AzResourceGroup -Name "MyResourceGroup" -Location "East US"

# Deploy the ARM template
New-AzResourceGroupDeployment -ResourceGroupName "MyResourceGroup" -TemplateFile ./template.json -TemplateParameterFile ./parameters.json -Verbose
