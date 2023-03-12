# SCRIPT WITHOUT CHECKUSER
wget -N --no-check-certificate -q -O ~/.nhuxssh <(raw.githubusercontent.com/nhuxdevz/nhuxssh/main/nhuxssh)

# ACCESS ROOT

apt install wget -y; bash <(wget -qO- raw.githubusercontent.com/nhuxdevz/nhuxssh/main/senharoot.sh)

# UNINSTALL SCRIPT

apt install wget -y; bash <(wget -qO- raw.githubusercontent.com/nhuxdevz/nhuxssh/main/Modulos/delscript)
