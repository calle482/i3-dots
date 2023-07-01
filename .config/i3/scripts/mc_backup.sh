#!/bin/bash
rsync -chavzP --stats tron@minecraft01:/home/tron/1.19/world /mnt/18tb/mc_backups_samling/server_backups
cd /mnt/18tb/mc_backups_samling/server_backups
zip -r ./world-$(date +"%Y-%m-%d-%H-%s").zip ./world 
rm -r ./world/

