set -e


IMPORTDIR="${HOME}/.cache/packwiz/cache/import/"
mkdir -p "${IMPORTDIR}"
cd "${IMPORTDIR}"

# some of the mods need to be downloaded manually
wget https://mediafilez.forgecdn.net/files/4067/921/deeperdarker-fabric-1.1.4.jar
wget https://mediafilez.forgecdn.net/files/3963/321/RoughlyEnoughTrades-1.19-1.0.jar
wget https://mediafilez.forgecdn.net/files/4024/443/inmisaddon-1.0.2.jar


