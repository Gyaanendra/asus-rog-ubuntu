curl -fsSL https://asus-linux.org/repo.asc | sudo gpg --dearmor -o /usr/share/keyrings/asus-linux-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/asus-linux-archive-keyring.gpg] https://asus-linux.org/repo/ all main" | sudo tee /etc/apt/sources.list.d/asus-linux.list
