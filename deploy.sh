version="6.16.2"

wget https://github.com/xmrig/xmrig/releases/download/v${version}/xmrig-${version}-linux-x64.tar.gz
tar -xf xmrig-${version}-linux-x64.tar.gz

rm -f -r xmrig
mkdir xmrig

cp xmrig-${version}/xmrig xmrig/xmrig 
cp config.json xmrig/config.json

rm -f -r xmrig-${version} xmrig-${version}-linux-x64.tar.gz

docker-compose up --build $1