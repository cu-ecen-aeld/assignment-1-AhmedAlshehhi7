VboxClient --clipboard
VBoxClient --clipboard
Vboxclient --clipboard
VBoxClient --clipboard
sudo apt install virtualbox-guest-x11-hwe
VBoxClient --clipboard
sudo /media/vboxuser/
ls -la
./VBoxLinuxAdditions.run 
sudo ./VBoxLinuxAdditions.run 
sudo apt update
sudo apt install bzip2
./VBoxLinuxAdditions.run 
sudo ./VBoxLinuxAdditions.run 
sudo apt update
sudp apt install gcc make perl dkms build-essential linux-headers-$(uname -r)
sudo apt install gcc make perl dkms build-essential linux-headers-$(uname -r)
sudo ./VBoxLinuxAdditions.run 
reboot
echo "# assignment-1-AhmedAlshehhi7" >> README.md
git init
sudo apt update
sudo apt install git
git init
git add README.md
git commit -m "first commit"
git config --global user.name "AhmedAlshehhi7"
git config --global user.email "AhmedAlshehhi7@github.com"
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/cu-ecen-aeld/assignment-1-AhmedAlshehhi7.git
git push -u origin main
ls -la
git remote add assignments-base https://github.com/cu-ecen-aeld/aesd-assignments.git
git fetch assignments-base
git merge assignments-base/master
cd /home/ahmed/
git merge assignments-base/master
ls -la
git remote add assignments-base https://github.com/cu-ecen-aeld/aesd-assignments.git
git fetch assignments-base
git merge assignments-base/master
git merge assignments-base/master --allow-unrelated-histories
nano README.md
git checkout --theirs README.md
git add README.md
git commit -m "Resolved merge conflict: Kept assignments-base README.md"
git status
git fetch assignments-base
git merge assignments-base/master
git submodule update --init --recursive
./unit-test.sh 
git submodule update --init --recursive
git merge assignments-base/master
git fetch assignments-base
git merge assignments-base/master
./unit-test.sh 
git submodule update --init --recursive
ssh-keygen -t ed25519 -C Ahmedalshehhi7@github.com
Get-Service -Name ssh-agent | Set-Service -StartupType Manual
Start-Service ssh-agent
which ssh-agent
sudo apt update
sudo apt install openssh-client
eval "$(ssh-agent -s)"
echo 'eval "$(ssh-agent -s)"' >> ~/.bashrc
source ~/.bashrc
ps aux | grep ssh-agent
Get-Service -Name ssh-agent | Set-Service -StartupType Manual
Start-Service ssh-agent
service ssh status
sudo apt update
sudo apt install openssh-server -y
sudo systemctl enable ssh
sudo systemctl start ssh
systemctl status ssh
Get-Service -Name ssh-agent | Set-Service -StartupType Manual
mkdir actions-runner && cd actions-runner
curl -o actions-runner-linux-x64-2.322.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.322.0/actions-runner-linux-x64-2.322.0.tar.gz
sudo apt install curl
curl -o actions-runner-linux-x64-2.322.0.tar.gz -L https://github.com/actions/runner/releases/download/v2.322.0/actions-runner-linux-x64-2.322.0.tar.gz
echo "b13b784808359f31bc79b08a191f5f83757852957dd8fe3dbfcc38202ccf5768  actions-runner-linux-x64-2.322.0.tar.gz" | shasum -a 256 -c
tar xzf ./actions-runner-linux-x64-2.322.0.tar.gz
./config.sh --url https://github.com/cu-ecen-aeld/assignment-1-AhmedAlshehhi7 --token BPBIY47AWKGUKPCJZSVHBK3HWIZ7M
./run.sh
runs-on: self-hosted
cd ..
ls -la
./unit-test.sh 
sudo apt update
sudo apt install cmake -y
cmake --version
./unit-test.sh 
rm -rf build
mkdir build
cd build
cmake ..
make
git submodule update --init --recursive --force
rm -rf assignment-autotest
git submodule add https://github.com/cu-ecen-aeld/assignment-autotest.git
git submodule update --init --recursive --force
./unit-test.sh 
cd ..
./unit-test.sh 
