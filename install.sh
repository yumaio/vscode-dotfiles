sudo apt update
sudo apt -y install git curl g++ make build-essential apt-utils nodejs
sudo apt -y install zlib1g-dev libssl-dev libreadline-dev libyaml-dev libxml2-dev libxslt-dev sqlite3 sqlite3-doc libsqlite3-dev 
sudo apt -y install autoconf bison libssl-dev libyaml-dev libreadline-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm5 libgdbm-dev
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
mkdir ~/.rbenv/plugins
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
git clone https://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash
source ~/dotfiles/dotfiles/.bashrc
rbenv install 2.6.3
rbenv global 2.6.3
