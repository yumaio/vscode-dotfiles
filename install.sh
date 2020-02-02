sudo apt-get update
sudo apt-get -y install git curl g++ make
sudo apt-get -y install zlib1g-dev libssl-dev libreadline-dev
sudo apt-get -y install libyaml-dev libxml2-dev libxslt-dev
sudo apt-get -y install sqlite3 libsqlite3-dev nodejs
cd
git clone https://github.com/sstephenson/rbenv.git .rbenv
mkdir -p ~/.rbenv/plugins
cd ~/.rbenv/plugins
git clone https://github.com/sstephenson/ruby-build.git
rbenv install 2.6.3
rbenv global 2.6.3
