echo "Logging into Sandbox Salsforce Org"
mkdir keys
echo $SANDBOX_CERT_KEY | base64 -di > keys/server.key

echo "Authentification org"
