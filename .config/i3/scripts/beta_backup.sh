#!/bin/bash
cp -r /home/calle/.local/share/polymc/instances/Beta\ 1.7.3\ -\ Nostalgia\ Patch/.minecraft/saves/David\ 1\ tribute/ /mnt/66928DFA928DCF4D/beta_backups/
cd /mnt/66928DFA928DCF4D/beta_backups/
mv David\ 1\ tribute/ world
zip -r ./world-$(date +"%Y-%m-%d-%H-%s").zip ./world 
rm -r ./world/

