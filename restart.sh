#!/bin/bash
docker restart palpal
docker exec -d pal /bin/bash -c "/home/steam/Steam/steamapps/common/PalServer/PalServer.sh"
