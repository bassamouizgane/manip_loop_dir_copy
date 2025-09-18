sudo sed -i s/mirror.centos.org/vault.centos.org/g /etc/yum.repos.d/*.repo
sudo sed -i s/^#.*baseurl=http/baseurl=http/g /etc/yum.repos.d/*.repo
sudo sed -i s/^mirrorlist=http/#mirrorlist=http/g /etc/yum.repos.d/*.repo
sudo vi /etc/motd 
exit
man git
git pull https://github.com/bassamouizgane/role_ansible.git
gh repo clone bassamouizgane/role_ansible
pwd
git clone https://github.com/bassamouizgane/role_ansible.git
ls
cd role_ansible/
ll
vi hosts.ini 
ssh client1
exit
vi role_ansible/hosts.ini 
ls
cd role_ansible/
ls
vi copy.yml 
cd ..
touch text.txt
ls
vi role_ansible/copy.yml 
cd role_ansible/
ls
ansible-playbook -i hosts.ini copy.yml 
ssh vagrant@client1
vi role_ansible/copy.yml 
vi hosts.ini 
ansible-playbook -i hosts.ini copy.yml 
exit
ls
cd role_ansible/
ls
less nouveau\ 4.txt 
vi /etc/host
cd ~/ssh
cd ~/.ssh
ls
vi known_hosts 
ssh vagrant@client1
vi known_hosts 
ls -a
cd /etc/hostname 
vi /etc/hostname 
vi /etc/hosts
vi /etc/host.conf 
vi /etc/hosts
sudo vi /etc/hosts
ssh vagrant@client1
ssh vagrant@192.168.56.11
exit
ls
vi text.txt 
ls
cd role_ansible/
ansible-playbook -i hosts.ini copy.yml 
ssh vagrant@192.168.56.11
exit
ssh vagrant@client1
ssh vagrant@192.168.56.11
exit
ls
vi text.txt 
ssh vagrant@client1
pwd
ls
cd role_ansible/
ll
directory.yml
vi directory.yml
vi copy.yml 
vi directory.yml
ls
vi hosts.ini 
ansible-playbook -i hosts.ini prod copy.yml 
ansible-playbook copy.yml -i hosts.ini prod  
vi hosts.ini 
vi copy.yml 
ansible-playbook copy.yml -i hosts.ini 
ls
ansible-lint copy.yml 
sudo yum install python-pip
sudo pip install ansible-lint
pip install --upgrade pip
sudo pip install ansible-lint
ansible-lint copy.yml 
pip install --upgrade pip
pip install --upgrade setuptools
sudo pip install ansible-lint
pip install ez_setup
sudo pip install ansible-lint
easy_install -U setuptools
sudo easy_install -U setuptools
sudo pip install ansible-lint
pip3 install ansible-lint
ansible-lint copy.yml 
pwd
ls
mkdir group_vars
mv nouveau\ 4.txt nouveau_4.txt 
ls
vi copy.yml 
vi group_vars/all.yml
vi hosts.ini 
vi group_vars/all.yml
vi hosts.ini 
ansible-playbook copy.yml -i hosts.ini 
vi copy.yml 
ls
vi ansible.cfg
ansible-playbook copy.yml -i hosts.ini 
vi ansible.cfg
ansible-playbook copy.yml -i hosts.ini 
vi ansible.cfg
ansible-playbook copy.yml -i hosts.ini 
vi copy.yml 
ansible-playbook copy.yml -i hosts.ini 
vi group_vars/all.yml 
ls
vi copy.yml 
ansible-playbook copy.yml -i hosts.ini 
ansible-playbook directory.yml -i hosts.ini 
vi directory.yml 
ansible-lint directory.yml 
vi directory.yml 
ansible-lint directory.yml 
vi directory.yml 
ansible-lint directory.yml 
vi directory.yml 
ansible-lint directory.yml 
vi directory.yml 
ansible-lint directory.yml 
vi copy.yml 
vi directory.yml 
ansible-lint directory.yml 
vi directory.yml 
ansible-lint directory.yml 
:q
vi directory.yml 
vi copy.yml 
vi directory.yml 
ansible-lint directory.yml 
vi directory.yml 
vi copy.yml 
vi directory.yml 
ansible-lint directory.yml 
ansible-playbook directory.yml -i hosts.ini 
ssh vagrant@client1
ls
vi ansible.cfg 
cp directory.yml directory1.yml 
vi directory1.yml 
ansible-playbook directory1.yml -i hosts.ini 
vi directory1.yml 
exit
ls
cd role_ansible/
ls
less directory.yml 
less directory1.yml 
less hosts.ini 
less nodes.yml 
cd group_vars/
ls
less all.yml 
cd ..
rm nodes.yml 
ls
less ansible.cfg 
less loop.yml 
ansible-lint loop.yml 
vi loop.yml 
pwd
ansible-lint loop.yml 
vi loop.yml 
ls
less copy.yml 
less directory1.yml 
vi loop.yml 
ansible-lint loop.yml 
ansible-playbook loop.yml -i hosts.ini 
exit
