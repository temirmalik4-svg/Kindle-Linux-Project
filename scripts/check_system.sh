#!/bin/sh
# Diagnostický skript pro Kindle Linux
# Ověřuje status uživatele a verzi jádra

echo "--- STATUS ---"
whoami   # Mělo by vypsat root
uname -a # Vypíše info o Linuxovém jádře
df -h    # Ukáže volné místo v paměti /mnt/us/
