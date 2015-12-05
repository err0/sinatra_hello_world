
# simple install/deploy script

# run bundler
system('bundle install --deployment')

# create text file for testing
textfile = open('before_restart.txt', 'w')
textfile.puts('this is before restart - on branch foo')
textfile.close

