echo "Logging into Sandbox Salsforce Org"
mkdir keys
echo $SANDBOX_CERT_KEY | base64 -di > keys/server.key

echo "Authentification org"
sf force:auth:jwt:grant --clientid $SANDBOX_APP_KEY --jwtkeyFile keys/server.key --username $SANDBOX_USERNAME