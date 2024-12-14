curl -fsSL https://lukenukem.github.io/asus-linux/key.asc | sudo gpg --dearmor -o /usr/share/keyrings/asus-linux-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/asus-linux-archive-keyring.gpg] https://lukenukem.github.io/asus-linux ./" | sudo tee /etc/apt/sources.list.d/asus-linux.list
