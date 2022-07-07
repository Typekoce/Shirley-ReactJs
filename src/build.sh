#clear terminal
clear

# move to core folder
cd core

# complie App files
cat AppHeader.js newfile App.js newfile AppOnLoad.js > newfile

# build app file
cat newfile > ../build/app.js
