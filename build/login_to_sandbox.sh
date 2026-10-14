echo "Logging into Sandbox Salsforce Org"
sf org login jwt --client-id $SANDBOX_APP_KEY --jwt-key-file ./server.key --username $SANDBOX_USERNAME --instance-url https://login.salesforce.com