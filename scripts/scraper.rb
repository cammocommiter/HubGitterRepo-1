git clone https://github.com/cowboyd/libv8.git
cd libv8
bundle install
bundle exec rake clean build binary
gem install pkg/libv8-3.16.14.3-x86_64-darwin-12.gem #note that libv8 version may change, so tab through files in pkg/, also remember to use the one with version specified

RegExp#match?