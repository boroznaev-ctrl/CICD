echo "Logging into Sandbox Salsforce Org"
mkdir keys
echo $SANDBOX_CERT_KEY | base64 -di > keys/server.key

echo "Authentification org"
sf org login jwt --client-id $SANDBOX_APP_KEY --jwt-key-file ./server.key --username $SANDBOX_USERNAME --instance-url https://login.salesforce.com