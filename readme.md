# Discovering Azure Bicep

Create azure resourse group with cli

- Login to your azure account, the below command will open your favorite browser and you will have to select which account you wanted to connect.

````console
az login
````

- Select the subscription you want to work with

````console
az account set --name {subscription-name/subsciption-id}
````

- Create an `Resource Group`

```console
az group create --name <resource-group-name> --location <location>
```

-  Create a deployment

```console
az deployment group create --resource-group prototodelete-ab-1-rg --template-file .\proto.bicep  --confirm-with-what-if --param storageAccountString=protost220012
```
> This command with execute the dry process of what is going to be generated and you will have to confirm to continue the process.