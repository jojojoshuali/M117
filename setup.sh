sudo /etc/init.d/bluetooth stop 
gnome-terminal -e sudo /usr/sbin/bluetoothd --nodetach --debug -p time |
sudo hciconfig hcio up |
cd ~/BlogCode/btkeyboard/server 
gnome-terminal -e sudo python btk_server.py |
sudo /usr/bin/bluetoothctl
agent on
gnome-terminal -e cd ~/BlogCode/btkeyboard/keyboard |
sudo python kb_client.py
