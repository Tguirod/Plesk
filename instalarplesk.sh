#!/bin/bash
set -x

# Descargamos las dependecias de plesk
wget https://autoinstall.plesk.com/plesk-installer

# Le damos permisos de ejecución 
chmod +x plesk-installer

# Ejecutamos el plesk
./plesk-installer install plesk