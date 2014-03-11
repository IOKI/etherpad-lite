SCRIPTPATH=`pwd -P`
pm2 start $SCRIPTPATH/node_modules/ep_etherpad-lite/node/server.js -i 1 --name etherpad
