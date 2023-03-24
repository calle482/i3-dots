#!/bin/bash
rsync -chavzP --stats tron@minecraft02:/home/tron/victor_server/world /mnt/66928DFA928DCF4D/victor_backups/ 
cd /mnt/66928DFA928DCF4D/victor_backups
zip -r ./world-$(date +"%Y-%m-%d-%H-%s").zip ./world 
rm -r ./world/

