cat << 'EOF' > crack_with_hashcat.sh
#!/bin/bash
echo "Starting Hashcat attacks..."
echo "Running dictionary attack:"
hashcat -m 1000 -a 0 hashes.txt /usr/share/wordlists/rockyou.txt --quiet
echo "Showing cracked hashes:"
hashcat --show -m 1000 hashes.txt
echo "Running brute-force attack (6 characters):"
hashcat -m 1000 -a 3 hashes.txt ?a?a?a?a?a?a --quiet
echo "Done."
EOF
chmod +x crack_with_hashcat.sh
