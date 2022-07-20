mkdir -p ~/.ssh
curl -o ~/.ssh/authorized_keys https://raw.githubusercontent.com/zeeskaaa/Windows2019RDP-US/main/ssh
sudo systemctl start sshd
curl -o ngrok https://github.com/zeeskaaa/Windows2019RDP-US/blob/main/ngrok?raw=true
chmod +x ./ngrok
./ngrok config add-authtoken 2CDkc8Tyo5NGKR2yK2CqFogQg3D_282kQsXN4YUqAFhpZukDm
./ngrok tcp 22
