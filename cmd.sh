sudo apt install fastfetch -y
fastfetch
lscpu
sudo dmidecode --type 17 | grep -E "Type:|Speed|Size"
lsblk -d -o NAME,SIZE,MODEL,TRAN
lspci -vnn | grep -A 12 VGA
