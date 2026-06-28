#!/bin/bash
# Remplacez USER et SERVEUR par vos informations de connexion SSH
USER="user"
SERVEUR="192.168.1.100"
REMOTE_PATH="/opt/apps/"

echo "Transfert du JAR vers le serveur distant $SERVEUR..."
scp target/springbash-0.0.1-SNAPSHOT.jar $USER@$SERVEUR:$REMOTE_PATH
echo "Déploiement distant terminé."
