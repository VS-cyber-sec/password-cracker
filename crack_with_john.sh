cat << 'EOF' > crack_with_john.sh
#!/bin/bash
echo "Starting John the Ripper attacks..."
echo "Running dictionary attack:"
john --format=NT hashes.txt --wordlist=/usr/share/wordlists/rockyou.txt --quiet
echo "Showing cracked hashes:"
john --show hashes.txt
echo "Running brute-force attack:"
john --format=NT --incremental hashes.txt --quiet
echo "Done."
EOF
chmod +x crack_with_john.sh
