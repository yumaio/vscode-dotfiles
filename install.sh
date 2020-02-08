sudo apt update
sudo apt -y install git curl g++ make build-essential apt-utils nodejs
sudo apt -y install zlib1g-dev libssl-dev libreadline-dev libyaml-dev libxml2-dev libxslt-dev sqlite3 sqlite3-doc libsqlite3-dev 
sudo apt -y install autoconf bison libssl-dev libyaml-dev libreadline-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm-dev
sudo apt -y install liblzma-dev patch ruby-dev zlib1g-dev
sudo apt -y install redis-server postgresql libpq-dev
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
mkdir ~/.rbenv/plugins
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
git clone https://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash
source ~/dotfiles/.bashrc
rbenv install 2.6.3
rbenv global 2.6.3
gem install bundler:2.1.4
gem install solargraph
cd ~/workspace
bundle install
wget -qO- https://cli-assets.heroku.com/install-ubuntu.sh | sh
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
