@description('Specifies the location for resources.')
param location string = 'westeurope'

param storageAccounts_rajeshstore05282024_name string = 'ramstoragebicep04'

resource storageAccounts_rajeshstore05282024_name_resource 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  name: storageAccounts_rajeshstore05282024_name
  location: location
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}
