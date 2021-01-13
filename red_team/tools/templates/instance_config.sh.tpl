//Install all apps

echo "Updating system"
apt-get update

echo "Installing Python"
apt install software-properties-common
add-apt-repository ppa:deadsnakes/ppa
apt install python3.8 -y
apt-get install git -y


echo "Cloning trustedSec"
git clone https://github.com/trustedsec/ptf.git /opt/ptf

echo "Installing Modules"
cd /opt/ptf && ./ptf
use modules/exploitation/install_update_all
use modules/intelligence-gathering/install_update_all
use modules/post-exploitation/install_update_all
use modules/powershell/install_update_all
use modules/vulnerability-analysis/install_update_all
