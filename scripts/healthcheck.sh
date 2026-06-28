#!/bin/bash
echo "Vérification de la disponibilité du service..."
curl -s http://localhost:8085/actuator/health
echo ""
