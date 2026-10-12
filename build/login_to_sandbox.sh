echo "Logging into Sandbox Salsforce Org"
mkdir keys
echo $SANDBOX_CERT_KEY | base64 -di > keys/server.key

echo "Authentification org"
sf sf org login jwt --clientid $SANDBOX_APP_KEY --jwtkeyFile keys/server.key --username $SANDBOX_USERNAME