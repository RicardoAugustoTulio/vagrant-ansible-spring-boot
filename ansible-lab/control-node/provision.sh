echo "Subindo control-node"

sudo apt-get update 
    sudo apt-get -y install software-properties-common
    sudo add-apt-repository --yes --update ppa:ansible/ansible
    sudo apt-get -y install ansible
    echo "inicio da instalacao do ansible"
    cat <<EOT | sudo tee -a /etc/hosts
          192.168.56.2 control-node
          192.168.56.3 app01
          192.168.56.4 db01
        EOT