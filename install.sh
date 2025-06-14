cat << 'EOF' > install.sh
#!/bin/bash

echo "[*] Updating system packages..."
sudo apt update

echo "[*] Installing Python and pip..."
sudo apt install -y python3 python3-pip

echo "[*] Installing required Python packages..."
pip3 install -r requirements.txt

echo "[✓] Setup complete! Run the Password Strength Checker with:"
echo "python3 password_checker.py"
EOF

chmod +x install.sh
