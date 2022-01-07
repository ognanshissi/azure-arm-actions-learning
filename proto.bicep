
param storageAccountName string

resource storageAccount 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: storageAccountName
  location: 'westeurope'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    allowBlobPublicAccess: false
    accessTier: 'Hot'
    minimumTlsVersion: 'TLS1_2'
  }
}

resource storageAccount2 'Microsoft.Storage/storageAccounts@2021-06-01' = {
  name: 'prototodeleteabstorage2'
  location: 'westeurope'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    allowBlobPublicAccess: false
    accessTier: 'Hot'
    minimumTlsVersion: 'TLS1_2'
  }
}
