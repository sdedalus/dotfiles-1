if test ! $(which eslint)
then
    sudo npm install eslint -g
    sudo npm install eslint-plugin-node -g
    sudo npm install babel-eslint -g
fi
