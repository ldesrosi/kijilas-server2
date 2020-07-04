docker run -d --rm -p 25565:25565 -e EULA=TRUE -e RCON_PASSWORD=$1 -e VERSION=1.16.1 -e MEMORY=4g -v /src/minecraft/world:/data --name mc itzg/minecraft-server
