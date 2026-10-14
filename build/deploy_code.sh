echo "Logging into Sandbox Salsforce Org"
sf org login jwt --client-id $SANDBOX_APP_KEY --jwt-key-file $SANDBOX_CERT_KEY --username $SANDBOX_USERNAME --instance-url https://login.salesforce.com