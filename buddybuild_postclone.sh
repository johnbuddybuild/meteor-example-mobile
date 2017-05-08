curl https://install.meteor.com/ | sh
meteor add-platform $PLATFORM
meteor build $PLATFORM --server $SERVER
