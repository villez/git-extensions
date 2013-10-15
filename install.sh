#!/bin/sh
# installing the script as an executable script
# under the user's home directory

# no error handling implemented or customization options implemented yet

echo "installing as ~/bin/git-mkremote"

cp ./git-mkremote ~/bin/git-mkremote
chmod a+x ~/bin/git-mkremote
