echo "Configurando chaves : db01"

cat << EOT >> /home/vagrant/.ssh/authorized_keys
    ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCsGNOhZV7exlftjJkoEErh3yTLMOkful3SauoD5pQmIllD4y+ebwqeCLsvwYoYdVe39U9SExDS/T3HAVPL2faaZ8GHhuWIYlIQsTjVkHf0F1AJo+HEG/MXNriJn+jP/ioMtxNaf1HEGHwZfWiXgyTs6BcgkkJgr2aPcjgldYGV9FYetQH6PY8dAoPgvbxMAfymsLQKu+XRRiuBvcrIKTc6u0zjmki649XWk0zNK9ydjQKsuq80yMq5RSeG/YlmP6AmOzWLt+kP8pBURCVHckXpMkL/V5j8OSCNJ4Ts4wSGTzFhkdILXyC5zk175xEtbzgboDCluHXmyaEWEZVO3HS/zOqraq8Ta2XAf7CB7+7UYohEyQiqXuinBIMbGiSkyWqOb/xXxSqxepy4xYGJGZUVBMTUSBU5EU5tvRMDguFDPA440xw6M0t5N/u94AaG/anob5StZHmziI83bMme1LTBEUF+MvZGj6dSv5qyJI5WH8uIlNesuQbOVQ3V1H3NWKk= vagrant@control-node
EOT