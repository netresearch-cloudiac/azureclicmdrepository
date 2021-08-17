# login to azure
az login

# list of Azure accounts
az account list

# setup correct account either using SUBSCRIPTION_ID or SUBSCRIPTION_NAME
# az account set --subscription="SUBSCRIPTION_ID"
# az account set -s "Visual Studio Enterprise – MPN"
az account set -s "MPN-KIT-UATSANDPIT140"

# List resrouce groups
# check the resource groups in the selected subscription
az group list --query "[][name]" -o tsv


# delete resource groups 
## 
az group delete --verbose -y --name RG-name