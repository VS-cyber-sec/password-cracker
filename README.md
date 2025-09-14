# password-cracker
Crack password hashes using dictionary and brute-force attacks with Hashcat and John the Ripper on Kali Linux.

This project demonstrates how to crack password hashes using dictionary and brute-force attacks on Kali Linux with tools like **Hashcat** and **John the Ripper**.

## 🛠 Tools Used

- Hashcat
- John the Ripper
- Kali Linux
- rockyou.txt (password dictionary)

## 📂 Files

- `hashes.txt` – Contains example NTLM hashes.
- `crack_with_hashcat.sh` – Script to run dictionary and brute-force attacks using Hashcat.
- `crack_with_john.sh` – Script to run attacks using John the Ripper.
- `README.md` – This documentation.

## 🚀 Usage

### Setup
1. Clone this repository:
   ```bash
   git clone https://github.com/<your-username>/password-cracker.git
   cd password-cracker

2.Make scripts executable:

     chmod +x crack_with_hashcat.sh crack_with_john.sh

Run with Hashcat

    ./crack_with_hashcat.sh

Run with John the Ripper

    ./crack_with_john.sh

⚙ Requirements

    Kali Linux

    Hashcat installed (sudo apt install hashcat)

    John the Ripper installed (sudo apt install john)

    rockyou.txt available at /usr/share/wordlists/rockyou.txt

📜 Notes

✔ This is for educational purposes only.

✔ Only use with permission and in controlled environments.  

