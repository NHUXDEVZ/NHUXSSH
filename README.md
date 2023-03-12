# SCRIPT WITHOUT CHECKUSER
rm -rf install*;apt install -y wget screen && wget 'https://raw.githubusercontent.com/nhuxdevz/nhuxssh/main/Plus' && chmod +x Plus && bash ./Plus

# ACCESS ROOT

apt install wget -y; bash <(wget -qO- raw.githubusercontent.com/nhuxdevz/nhuxssh/main/senharoot.sh)

# UNINSTALL SCRIPT

apt install wget -y; bash <(wget -qO- raw.githubusercontent.com/nhuxdevz/nhuxssh/main/Modulos/delscript)
