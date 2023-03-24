#!/bin/bash
rsync -chavzP --stats tron@minecraft01:/home/tron/1.19/world /mnt/66928DFA928DCF4D/mc_backups/ 
cd /mnt/66928DFA928DCF4D/mc_backups/
zip -r ./world-$(date +"%Y-%m-%d-%H-%s").zip ./world 
rm -r ./world/

