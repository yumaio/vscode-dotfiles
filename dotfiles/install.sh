sudo apt update
sudo apt -y install git curl g++ make build-essential apt-utils nodejs
sudo apt -y install zlib1g-dev libssl-dev libreadline-dev libyaml-dev libxml2-dev libxslt-dev sqlite3 sqlite3-doc libsqlite3-dev 
sudo apt -y install autoconf bison libssl-dev libyaml-dev libreadline-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm-dev
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
mkdir ~/.rbenv/plugins
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
git clone https://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash
source ~/.bashrc
rbenv install 2.6.3
rbenv global 2.6.3
cd ~/workspace
gem install bundler:2.1.4
bundle install

code --install-extension rebornix.ruby
code --install-extension sianglim.slim
code --install-extension auchenberg.vscode-browser-preview
code --install-extension bung87.rails
code --install-extension install misogi.ruby-rubocop
code --install-extension vscodevim.vim
code --install-extension humao.rest-client
code --install-extension MS-CEINTL.vscode-language-pack-ja
code --install-extension ionutvmi.path-autocomplete
code --install-extension mechatroner.rainbow-csv
code --install-extension vscode-icons-team.vscode-icons
code --install-extension esbenp.prettier-vscode
code --install-extension donjayamanne.githistory
code --install-extension CoenraadS.bracket-pair-colorizer
code --install-extension IBM.output-colorizer
code --install-extension emilast.LogFileHighlighter
code --install-extension shardulm94.trailing-spaces
code --install-extension chrmarti.regex
code --install-extension eamodio.gitlens
