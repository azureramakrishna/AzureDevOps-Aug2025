# Login to Azure Portal 
Login-AzAccount -TenantId "your azure tenant id" -subscriptionId "your azure subscription id"

# Create a resource group
New-AzResourceGroup -Name "MyResourceGroup" -Location "East US"

# Deploy the ARM template
New-AzResourceGroupDeployment -ResourceGroupName "MyResourceGroup" -TemplateFile ./template.json -TemplateParameterFile ./parameters.json -Verbose
