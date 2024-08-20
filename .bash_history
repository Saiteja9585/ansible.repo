ssh-keygen
ls 
ls -al
cd .ssh/
ll
ssh-copy-id ansible@172.31.38.89
sudo -i
ssh 'ansible@172.31.38.89'
ssh-copy-id ansible@172.31.38.4
ssh-copy-id ansible@172.31.32.243
ssh-copy-id ansible@172.31.41.39
ansible all --list-hosts
ansible QA --list-hosts
ansible dev --list-hosts
ansible all -a "hostname"
ll
ansible all -m ping -v
clear
vi git.yml
ansible-playbook git.yml 
vi git.yml
ansible-playbook git.yml 
cd /etc/ansible/
ll
cat ansible.cfg 
vi ansible.cfg 
sudo vi ansible.cfg 
ansible-playbook git.yml 
cd
ansible-playbook git.yml 
sudo vi /etc/sudoers
vi ansible.cfg 
vi git.yml
ansible-playbook git.yml 
vi git.yml
ansible-playbook git.yml 
vi git.yml
ansible-playbook git.yml 
vi git.yml
ansible-playbook git.yml 
vi git.yml
vi multiple.yml
ansible-playbook git.yml 
vi multiple.yml
ansible-playbook multiple.yml 
vi multiple.yml
ansible-playbook multiple.yml 
vi multiple.yml
ansible-playbook multiple.yml 
vi multiple.yml
ansible-playbook multiple.yml 
vi multiple.yml
ansible-playbook multiple.yml 
vi multiple.yml
ansible-playbook multiple.yml 
vi multiple.yml
ansible-playbook multiple.yml 
ansible-vault --help
clear
ll
tree
sudo yum install tree -y
tree
cd playbook/roles/role1/tasks/
ll
vi main.yml
cd
cd playbook/roles/role2/tasks/
vi main.yml 
ansible-playbook main.yml 
cd ..
cd role3
ll
cd tasks/
vi main.yml
cd ..
cd role4
cd tasks/
vi main.yml
cd ..
cd role5
cd tasks/
vi main.yml
cd
ll
cd playbook/
vi master.yml
cd roles/
cd role1
cd tasks/
vi main.yml
ll
vi main.yml 
ls -al
cd
ll
cd playbook/
ll
ansible-playbook master.yml 
vi master.yml 
cd roles/role1/tasks/
vi main.yml 
cd
cd playbook/
ansible-playbook master.yml 
vi master.yml 
ansible-playbook master.yml 
cd roles/role1/tasks/
vi main.yml 
ansible-playbook main.yml 
cd
cd playbook/
ansible-playbook master.yml 
vi master.yml 
ansible-playbook master.yml 
clear
cd playbook/roles/role1/tasks/
vi main.yml 
cd ..
cd role2
cd tasks/
vi main.yml 
cd
cd playbook/roles/role2/tasks/
vi main.yml 
cd 
cd playbook/roles/role3/tasks/
vi main.yml 
cd
cd playbook/roles/role4/tasks/
vi main.yml 
cd
cd playbook/roles/role5/tasks/
vi main.yml 
cd
cd playbook/
ll
ansible-playbook master.yml 
cd playbook/roles/role5/tasks/
cd roles/role5/tasks/
vi main.yml 
cd 
cd playbook/
ansible-playbook master.yml 
cd roles/role5/tasks/
vi main.yml 
cd 
cd playbook/
ansible-playbook master.yml 
cd roles/role5/tasks/
vi main.yml 
clear
cd
vi task1.yml
ansible-playbook task1.yml 
clear
pwd
vi task-2
vi task2.yml
ansible-playbook task2.yml 
systemctl status ssh
systemctl status sshd
vi task2.yml 
ansible-playbook task2.yml 
systemctl status sshd
systemctl stop sshd
sudo systemctl stop sshd
systemctl status sshd
sudo systemctl start sshd
vi task2.yml 
ansible-playbook task2.yml 
vi task2.yml 
ansible-playbook task2.yml 
clear
vi task3.yml
rpm -qa | grep -i git 
yum list installed| grep -i git 
yum list installed | grep -i git 
yum list installed | grep -i jenkins
vi task3.yml
ansible-playbook task3.yml 
vi task3.yml
ansible-playbook task3.yml 
vi task3.yml
ansible-playbook task3.yml 
vi task3.yml
ansible-playbook task3.yml 
vi task3.yml
ansible-playbook task3.yml 
vi task3.yml
ansible-playbook task3.yml 
vi task3.yml
ansible-playbook task3.yml 
vi task3.yml
ansible-playbook task3.yml 
 
vi task3.yml
ansible-playbook task3.yml 
vi install.yml
ansible-playbook install.yml 
vi install.yml
ansible-playbook install.yml 
vi install.yml
ansible-playbook install.yml 
vi install.yml
vi task3.yml
ll
vi task3.yml
vi install.yml
ansible-playbook install.yml 
vi task3.yml
clear
ll
vi task4.yml
ansible-playbook task4.yml 
vi task4.yml
ansible-playbook task4.yml 
vi task5.yml
ansible-playbook task5.yml 
pwd
vi task5.yml
ansible-playbook task5.yml 
clear
sudo -i
