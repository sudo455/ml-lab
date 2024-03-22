apt-get update
apt-add-repository -y ppa:zanchey/asciinema
apt-get update
locale-gen en_US.UTF-8
echo "export LANG=en_US.UTF-8" >> /root/.bashrc
echo "export LANGUAGE=en_US:en" >> /root/.bashrc
echo "export LC_ALL=en_US.UTF-8" >> /root/.bashrc
apt-get upgrade -y
apt-get install -y apt-utils locales vim python3-setuptools software-properties-common asciinema clips