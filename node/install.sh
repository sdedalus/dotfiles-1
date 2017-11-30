if test ! $(which spoof)
then
  sudo npm install spoof -g
fi
if test ! $(which mocha)
then
  sudo npm install mocha -g
fi