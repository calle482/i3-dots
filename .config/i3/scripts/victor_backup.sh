#!/bin/bash
rsync -chavzP --stats tron@minecraft02:/home/tron/victor_server/world /mnt/18tb/mc_backups_samling/victor_backups/ 
cd /mnt/18tb/mc_backups_samling/victor_backups
zip -r ./world-$(date +"%Y-%m-%d-%H-%s").zip ./world 
rm -r ./world/

