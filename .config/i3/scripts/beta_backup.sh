#!/bin/bash
cp -r /home/calle/.var/app/org.prismlauncher.PrismLauncher/data/PrismLauncher/instances/Beta\ 1.7.3\ -\ Nostalgia\ Patch/.minecraft/saves//David\ 1\ tribute/ /mnt/18tb/mc_backups_samling/beta_backups/
cd /mnt/18tb/mc_backups_samling/beta_backups
mv David\ 1\ tribute/ world
zip -r ./world-$(date +"%Y-%m-%d-%H-%s").zip ./world 
rm -r ./world/

