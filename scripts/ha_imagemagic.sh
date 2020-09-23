#!/bin/bash

if [ -z "$(grep imagemagick /etc/apk/world)" ]; then
    apk add --update imagemagick
    apk --update add mlocate
    updatedb
fi

#logger "Install_ImageMgick"
#apk --update add imagemagick && apk --no-cache add msttcorefonts-installer fontconfig && update-ms-fonts && fc-cache -f
#apk --update add imagemagick && apk --update add mlocate && updatedb
locate scripts.yaml
#ln -s /config/script/imagemagick.sh /bin/imagemagick.sh
#  
exit 0
