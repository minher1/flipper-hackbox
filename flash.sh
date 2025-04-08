#!/bin/bash
echo "[*] Flashing payload to Flipper Zero..."
if [ -z "$1" ]; then
  echo "Usage: ./flash.sh --payload <path/to/file>"
  exit 1
fi
echo "[+] Payload '$2' flashed successfully (simulated)"
